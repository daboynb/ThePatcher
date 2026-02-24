.class public final LX/ThR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/ThR;->$t:I

    iput-object p1, p0, LX/ThR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ThR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ThR;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/ThR;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, -0x35dde466    # -2655974.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/ThR;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Dy;

    iget-object v2, v3, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    const v1, 0x7f0b10b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v3, LX/2Dy;->A1k:LX/2Ey;

    iget-object v7, p0, LX/ThR;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/ThR;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/2Ey;->A00:LX/2ej;

    const-string v1, "igd_wa_upsell_dismiss"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x2b5

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1I(Ljava/lang/Long;)V

    if-eqz v6, :cond_1

    invoke-static {v6, v3, v4}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x937

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/022;->A0g(LX/4gk;)V

    :cond_2
    const v1, -0x54803c14

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_5
    const v0, -0x3519e14f    # -7540568.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ThR;->A00:Ljava/lang/Object;

    check-cast v1, LX/O9k;

    iget-object v2, v1, LX/O9k;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/O9k;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/O9k;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/O9k;->A03:LX/9Tv;

    iget-object v6, p0, LX/ThR;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/ThR;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/O9k;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/4pc;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x37a00518

    goto :goto_1

    :cond_6
    const v0, 0x684f90fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ThR;->A00:Ljava/lang/Object;

    check-cast v1, LX/O9k;

    iget-object v2, v1, LX/O9k;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/O9k;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/O9k;->A03:LX/9Tv;

    iget-object v5, p0, LX/ThR;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/ThR;->A02:Ljava/lang/String;

    const-string v7, "copy_button"

    invoke-static/range {v2 .. v7}, LX/4pc;->A05(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x452d90e8

    goto :goto_1
.end method
