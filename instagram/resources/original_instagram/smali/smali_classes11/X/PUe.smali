.class public final LX/PUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNA;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6xS;

.field public final synthetic A02:LX/1MU;

.field public final synthetic A03:LX/FKe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6xS;LX/1MU;LX/FKe;)V
    .locals 0

    iput-object p4, p0, LX/PUe;->A03:LX/FKe;

    iput-object p2, p0, LX/PUe;->A01:LX/6xS;

    iput-object p3, p0, LX/PUe;->A02:LX/1MU;

    iput-object p1, p0, LX/PUe;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Es6()V
    .locals 2

    iget-object v1, p0, LX/PUe;->A00:Landroid/app/Activity;

    const-string v0, "pending_media_prepare_failed_quick_publish"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Es7()V
    .locals 10

    iget-object v0, p0, LX/PUe;->A03:LX/FKe;

    invoke-static {v0}, LX/FKe;->A04(LX/FKe;)LX/K3o;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v2, p0, LX/PUe;->A01:LX/6xS;

    iget-object v0, v0, LX/FKe;->A06:LX/IEG;

    if-nez v0, :cond_0

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v7, v0, LX/IEG;->A04:Z

    iget-object v0, p0, LX/PUe;->A02:LX/1MU;

    invoke-static {v0}, LX/FKe;->A0S(LX/1MU;)Z

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v5, LX/K3o;->A02:LX/6xS;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/K3o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e220002572cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, v5, LX/K3o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cea00005216L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v5, LX/K3o;->A05:Z

    iget-object v0, v5, LX/K3o;->A02:LX/6xS;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_4

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v8

    iget-object v0, v0, LX/6xS;->A1O:LX/6yT;

    iget-wide v0, v0, LX/6yT;->A04:J

    sub-long/2addr v8, v0

    iget-object v0, v5, LX/K3o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82011200020488L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    cmp-long v1, v8, v2

    const/4 v0, 0x0

    if-lez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_6
    iget-boolean v0, v5, LX/K3o;->A05:Z

    if-eqz v0, :cond_a

    iget-object v4, v5, LX/K3o;->A02:LX/6xS;

    if-eqz v4, :cond_a

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/6xS;->A5G:Ljava/lang/String;

    :cond_7
    iput-boolean v7, v4, LX/6xS;->A6i:Z

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-boolean v6, v4, LX/6xS;->A6n:Z

    iget-object v0, v4, LX/6xS;->A4o:Ljava/lang/String;

    iput-object v0, v5, LX/K3o;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/K3o;->A03:LX/4nr;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/K3o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aec0004458eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, LX/4nr;->A0D(LX/6xS;ZZ)V

    :cond_a
    return-void
.end method
