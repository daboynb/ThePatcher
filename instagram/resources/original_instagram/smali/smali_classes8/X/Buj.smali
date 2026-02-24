.class public final LX/Buj;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FXp;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/24l;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/24l;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/Buj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Buj;->A02:LX/9Tv;

    iput-object p6, p0, LX/Buj;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Buj;->A01:LX/FXp;

    iput-object p7, p0, LX/Buj;->A06:Ljava/util/List;

    iput-object p8, p0, LX/Buj;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Buj;->A04:LX/24l;

    iput-object p1, p0, LX/Buj;->A00:Landroid/content/Context;

    invoke-direct {p0, p4}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, 0x7a4196a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Buj;->A04:LX/24l;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v2, p0, LX/Buj;->A00:Landroid/content/Context;

    const v1, 0x7f132781

    const-string v0, "direct_expiring_media_create_group_failed"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v2, p0, LX/Buj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Buj;->A02:LX/9Tv;

    iget-object v0, p0, LX/Buj;->A01:LX/FXp;

    invoke-static {v0, v1, v2}, LX/7Em;->A09(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x3c7711d2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    const v0, -0x38ad4d56

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/96L;

    const v0, 0x95ca05b

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p2, LX/96L;->A00:LX/6hZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, LX/96L;->DM1()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/Buj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Buj;->A02:LX/9Tv;

    iget-object v9, p0, LX/Buj;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Buj;->A01:LX/FXp;

    iget-object v10, p2, LX/AYO;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v11, "new"

    :goto_1
    invoke-static/range {v5 .. v11}, LX/7Em;->A0A(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Buj;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p2, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v5

    iget-object v2, p2, LX/AYO;->A07:Ljava/lang/String;

    iget-boolean v0, p2, LX/2OY;->A1o:Z

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v5, v2, v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/Buj;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4800e839

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x50cc31fb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const-string v11, "existing"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
