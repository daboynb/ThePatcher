.class public final LX/2sN;
.super LX/9yk;
.source ""

# interfaces
.implements LX/3Yn;
.implements LX/ef5;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2sM;

.field public final A03:LX/0St;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/6wI;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2sM;LX/0St;LX/8fe;LX/6wI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 7

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p8}, LX/9aQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object/from16 v4, p9

    move-wide/from16 v5, p15

    invoke-direct/range {v1 .. v6}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p7, p0, LX/2sN;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/2sN;->A02:LX/2sM;

    iput-object p2, p0, LX/2sN;->A03:LX/0St;

    move/from16 v0, p13

    iput v0, p0, LX/2sN;->A01:I

    move/from16 v0, p14

    iput v0, p0, LX/2sN;->A00:I

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2sN;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/2sN;->A09:LX/6wI;

    iput-object p5, p0, LX/2sN;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2sN;->A07:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2sN;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/2sN;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final BLM()LX/6wI;
    .locals 1

    iget-object v0, p0, LX/2sN;->A09:LX/6wI;

    return-object v0
.end method

.method public final BmB()LX/2sM;
    .locals 1

    iget-object v0, p0, LX/2sN;->A02:LX/2sM;

    return-object v0
.end method

.method public final GBk()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "image on screen"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2sN;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9yk;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/llj;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/llj;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", global rect: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sN;->A02:LX/2sM;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2sN;->A05:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", isLoaded: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadSource: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sN;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
