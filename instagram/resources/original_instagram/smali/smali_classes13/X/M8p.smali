.class public final LX/M8p;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8Wo;

.field public A02:Ljava/lang/String;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# direct methods
.method public static final A00(LX/M8p;LX/G8u;)V
    .locals 6

    iget-object v0, p0, LX/M8p;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112d2000568d2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, p0, LX/M8p;->A03:LX/AWJ;

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/G8u;->A08:[B

    :goto_0
    iget-object v3, p1, LX/G8u;->A06:Ljava/lang/String;

    iget-object v2, p1, LX/G8u;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/M8p;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Bri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Bri;->A03:[B

    iput-object v3, v1, LX/Bri;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Bri;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Bri;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
