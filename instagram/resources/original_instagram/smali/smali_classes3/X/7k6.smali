.class public abstract LX/7k6;
.super LX/7k0;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/17E;

.field public A03:LX/2xR;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0AE;


# direct methods
.method public constructor <init>(LX/0AE;)V
    .locals 2

    invoke-direct {p0}, LX/7k0;-><init>()V

    iput-object p1, p0, LX/7k6;->A05:LX/0AE;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7k6;->A01:J

    iput-wide v0, p0, LX/7k6;->A00:J

    const-string v0, ""

    iput-object v0, p0, LX/7k6;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0F()LX/2xR;
    .locals 1

    iget-object v0, p0, LX/7k6;->A03:LX/2xR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ad"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G(LX/4Uk;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7k6;->A05:LX/0AE;

    if-eqz v2, :cond_0

    const-wide v0, 0x8111a800016577L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7k6;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7k0;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0H(LX/2xR;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7k6;->A03:LX/2xR;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7k0;->A0E(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/7k6;->A03:LX/2xR;

    iget-object v0, p1, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7k6;->A01:J

    iget-object v0, p1, LX/2xR;->A0v:Ljava/lang/String;

    iput-object v0, p0, LX/7k6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2xR;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, LX/7k6;->A00:J

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
