.class public final LX/Qgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sbk;

.field public final synthetic A01:LX/G7n;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sbk;LX/G7n;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Qgc;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Qgc;->A00:LX/Sbk;

    iput-object p2, p0, LX/Qgc;->A01:LX/G7n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v10, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Qgc;->A02:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/Qgc;->A00:LX/Sbk;

    check-cast v1, LX/DXY;

    iget-boolean v0, v1, LX/DXY;->A07:Z

    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    iget-object v0, v1, LX/DXY;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    iget-boolean v0, v1, LX/DXY;->A04:Z

    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-object v3, p0, LX/Qgc;->A01:LX/G7n;

    iget-object v1, v3, LX/G7n;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_6

    sget-object v2, LX/JJW;->A0B:LX/JJW;

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    if-ne v2, v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    :cond_1
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    if-ne v2, v0, :cond_6

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/MDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    :cond_2
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    invoke-static {v1, v10}, LX/O9e;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v0, v3, LX/G7n;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/G7n;->A02:LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/EVz;

    invoke-direct {v0}, LX/9lp;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v8, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :cond_3
    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v7, v3, LX/G7n;->A02:LX/254;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.LoggedOutSession"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/2iw;

    iget-object v13, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v13, :cond_4

    move-object v13, v1

    :cond_4
    iget-object v5, v3, LX/G7n;->A01:LX/9lp;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v9, v3, LX/G7n;->A03:LX/Rbh;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    iget-object v11, v3, LX/G7n;->A05:LX/IhI;

    sget-object v12, LX/JKR;->A1R:LX/JKR;

    move-object v14, v8

    invoke-static/range {v4 .. v14}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/G7n;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/G7n;->A02:LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DPq;

    invoke-direct {v0}, LX/ETy;-><init>()V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v3, LX/G7n;->A02:LX/254;

    invoke-virtual {v2}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A0J(Landroid/os/Bundle;Ljava/lang/String;)LX/EUJ;

    move-result-object v1

    iget-object v0, v3, LX/G7n;->A01:LX/9lp;

    invoke-static {v0, v2}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method
