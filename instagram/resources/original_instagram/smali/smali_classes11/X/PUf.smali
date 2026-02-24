.class public final LX/PUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNA;


# instance fields
.field public final synthetic A00:LX/6xS;

.field public final synthetic A01:LX/1MU;

.field public final synthetic A02:LX/FKe;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6xS;LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/PUf;->A02:LX/FKe;

    iput-object p1, p0, LX/PUf;->A00:LX/6xS;

    iput-boolean p6, p0, LX/PUf;->A05:Z

    iput-object p2, p0, LX/PUf;->A01:LX/1MU;

    iput-object p4, p0, LX/PUf;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/PUf;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Es6()V
    .locals 2

    iget-object v0, p0, LX/PUf;->A02:LX/FKe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x93f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Es7()V
    .locals 12

    iget-object v9, p0, LX/PUf;->A02:LX/FKe;

    iget-object v0, v9, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PUf;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    :cond_0
    iget-boolean v8, p0, LX/PUf;->A05:Z

    iget-object v7, p0, LX/PUf;->A01:LX/1MU;

    iget-object v6, p0, LX/PUf;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/PUf;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/279;->A0w(LX/FKe;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/N3h;->A00:LX/FAI;

    sget-object v0, LX/N3h;->A01:[LX/paw;

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/FKe;->A0H(LX/FKe;)V

    :cond_1
    invoke-static {v9}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_2

    const-string v1, "pending media is null in onPendingMediaPreparedToShare"

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, v9, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, v7, LX/1MU;->A09:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iput-object v6, v3, LX/6xS;->A4K:Ljava/lang/String;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v3, v1}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-boolean v8, v3, LX/6xS;->A6f:Z

    iget-object v0, v3, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    invoke-static {v11, v3}, LX/24L;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/6xS;

    move-result-object v3

    invoke-static {v11, v1}, LX/5W2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, v10, v11}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v2

    iget-object v1, v3, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0B:LX/5ou;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v3}, LX/4nr;->A09(LX/6xS;)V

    :goto_0
    invoke-virtual {v2, v3}, LX/4nr;->A08(LX/6xS;)V

    invoke-static {v7, v9, v6, v5, v8}, LX/FKe;->A0B(LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {v2, v3, v4}, LX/4nr;->A0C(LX/6xS;Z)V

    goto :goto_0
.end method
