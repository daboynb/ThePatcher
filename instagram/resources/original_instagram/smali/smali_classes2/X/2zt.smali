.class public final LX/2zt;
.super LX/9yk;
.source ""

# interfaces
.implements LX/3Yn;
.implements LX/Lif;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p4, p0, LX/2zt;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BLM()LX/6wI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BmB()LX/2sM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Coy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2zt;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final GBk()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "loading view on screen"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loader "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9yk;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/llj;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/llj;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
