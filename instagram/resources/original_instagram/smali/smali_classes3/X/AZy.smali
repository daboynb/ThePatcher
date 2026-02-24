.class public final synthetic LX/AZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A02:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/4BD;

.field public final synthetic A06:LX/EJN;

.field public final synthetic A07:LX/1X8;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4BD;LX/EJN;LX/1X8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/AZy;->A07:LX/1X8;

    iput-object p6, p0, LX/AZy;->A05:LX/4BD;

    iput-object p5, p0, LX/AZy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AZy;->A03:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/AZy;->A06:LX/EJN;

    iput-object p2, p0, LX/AZy;->A01:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, LX/AZy;->A02:Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, LX/AZy;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/AZy;->A07:LX/1X8;

    iget-object v3, v0, LX/AZy;->A05:LX/4BD;

    iget-object v12, v0, LX/AZy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/AZy;->A03:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/AZy;->A06:LX/EJN;

    iget-object v5, v0, LX/AZy;->A01:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, v0, LX/AZy;->A02:Landroid/graphics/drawable/GradientDrawable;

    iget-object v9, v0, LX/AZy;->A00:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    invoke-virtual {v15}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v14, v0, LX/1ZO;->A02:LX/Adu;

    iget-object v0, v3, LX/4BD;->A08:LX/2R7;

    iget-object v13, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v13, LX/HBJ;

    invoke-virtual {v6}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-static {v5, v4, v11, v13}, LX/AEN;->A01(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroup;LX/HBJ;)V

    return v7

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0, v11, v13}, LX/AEN;->A01(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroup;LX/HBJ;)V

    return v7

    :cond_3
    invoke-virtual {v9, v6}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v10

    if-eqz v3, :cond_5

    if-eqz v10, :cond_5

    instance-of v0, v13, LX/6TA;

    if-nez v0, :cond_4

    instance-of v0, v13, LX/2CS;

    if-eqz v0, :cond_a

    :cond_4
    invoke-virtual {v10}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_a

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f136598

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unsupported_media_amount"

    invoke-static {v9, v1, v0, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return v2

    :cond_5
    const v1, 0x7f13762a

    const-string v0, "unsupported_media_type"

    invoke-static {v9, v0, v1, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return v2

    :cond_6
    invoke-static {v12}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-virtual {v4}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "DRAG_AND_DROP_DRAG_START"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v2, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    iget-object v0, v2, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_7
    instance-of v0, v13, LX/2CS;

    if-eqz v0, :cond_8

    const v0, 0x7f0b183e

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_0
    if-nez v14, :cond_b

    invoke-virtual {v15}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZO;->A0G()LX/Adu;

    return v7

    :cond_9
    invoke-virtual {v1}, LX/EJN;->A08()V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v8, LX/M8M;

    invoke-direct/range {v8 .. v15}, LX/M8M;-><init>(Landroid/app/Activity;Landroid/content/ClipData;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Adu;LX/1X8;)V

    invoke-interface {v0, v8}, LX/9i8;->ArR(LX/1nb;)V

    invoke-virtual {v3}, Landroid/view/DragAndDropPermissions;->release()V

    :cond_b
    return v7
.end method
