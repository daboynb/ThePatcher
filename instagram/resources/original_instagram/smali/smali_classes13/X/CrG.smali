.class public final LX/CrG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CrG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82015b0003052dL

    invoke-static {v3, v2, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/CrG;->A02:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82015b0002052cL

    invoke-static {v3, v2, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/CrG;->A01:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82015b00060530L

    invoke-static {v3, v2, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/CrG;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    iget-object v6, p0, LX/CrG;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Lz;

    invoke-direct {v0, v6}, LX/2Lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/7py;->A07:LX/7py;

    iget-object v4, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f6100245c17L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "explore_client_signal_preload_distance"

    sget-object v0, LX/6Dl;->A03:LX/0AG;

    invoke-static {v0, v4, v1}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82015b0005052fL

    :goto_1
    sget-object v0, LX/0A3;->A07:LX/0A3;

    invoke-static {v0, v3, v1, v2}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_1
    sget v0, LX/7or;->A00:I

    invoke-static {v6}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/7or;->A00(LX/7py;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82015b0004052eL

    goto :goto_1
.end method
