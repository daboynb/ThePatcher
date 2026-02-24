.class public final LX/IbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lge;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 2

    iput-object p1, p0, LX/IbK;->A01:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7or;->A03:LX/2Lz;

    invoke-virtual {p1}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v1

    sget-object v0, LX/7py;->A09:LX/7py;

    invoke-virtual {v1, v0}, LX/7or;->A00(LX/7py;)Z

    move-result v0

    iput-boolean v0, p0, LX/IbK;->A00:Z

    return-void
.end method


# virtual methods
.method public final CX1()I
    .locals 3

    iget-boolean v1, p0, LX/IbK;->A00:Z

    iget-object v0, p0, LX/IbK;->A01:LX/4Iu;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_0

    const-wide v0, 0x82039e000a0a77L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-wide v0, 0x82039e00090a76L

    goto :goto_0
.end method
