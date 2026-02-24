.class public final LX/Kbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kbc;->$t:I

    iput-object p5, p0, LX/Kbc;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Kbc;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Kbc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Kbc;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Kbc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/Kbc;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const v0, -0x236d9725

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Kbc;->A03:Ljava/lang/Object;

    check-cast v6, LX/6do;

    iget-object v10, v6, LX/6do;->A0K:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/6do;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2b:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, p0, LX/Kbc;->A04:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    if-ne v4, v2, :cond_3

    const-wide v1, 0x8309f30007040eL

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object v2, p0, LX/Kbc;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/ComponentActivity;

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    invoke-static {v1}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    iget-object v8, p0, LX/Kbc;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Kbc;->A00:Ljava/lang/Object;

    iget-object v9, p0, LX/Kbc;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v4, LX/Wmy;

    invoke-direct/range {v4 .. v12}, LX/Wmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    sget-object v1, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v4, v3, v1}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    :cond_2
    const v1, -0x14b5fcbf

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_3
    const-wide v1, 0x8309f30008040fL

    goto :goto_0

    :cond_4
    const v0, 0x7ef16c7a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Kbc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kbc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x3

    invoke-static {v2, v1, v6}, LX/KaA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    iget-object v1, p0, LX/Kbc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/Kbc;->A01:Ljava/lang/Object;

    check-cast v1, LX/A2H;

    iget-object v4, p0, LX/Kbc;->A03:Ljava/lang/Object;

    check-cast v4, LX/66d;

    iget-object v1, v1, LX/A2H;->A1V:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5}, Lcom/instagram/model/effect/AttributedAREffect;->DiI()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v3, v5, v2}, LX/5UU;->A08(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V

    new-instance v1, LX/G0n;

    invoke-direct {v1, v6, v5, v3, v2}, LX/G0n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v1, v2}, LX/66d;->ES7(LX/A30;Z)V

    :cond_5
    const v1, -0x59c1f543

    goto :goto_1

    :cond_6
    const v0, 0x58dd31e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Kbc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Luw;

    iget-object v6, p0, LX/Kbc;->A04:Ljava/lang/Object;

    check-cast v6, LX/9JW;

    iget-object v8, p0, LX/Kbc;->A03:Ljava/lang/Object;

    check-cast v8, LX/9IX;

    iget-object v1, v8, LX/9IX;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/5MP;

    invoke-direct {v7, v1}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, p0, LX/Kbc;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, LX/Kbc;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v9, LX/Q36;

    invoke-direct {v9, v2, v1}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, LX/Luw;->DJB(Landroid/content/Context;Landroid/graphics/RectF;LX/Lpk;LX/Lnn;LX/Oim;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x442e6099

    goto :goto_1
.end method
