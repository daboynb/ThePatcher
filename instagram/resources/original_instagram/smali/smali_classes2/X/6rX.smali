.class public final LX/6rX;
.super LX/9yk;
.source ""

# interfaces
.implements LX/3Yn;
.implements LX/1e6;


# instance fields
.field public final A00:LX/2sM;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2sM;LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/9aQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p5

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p3, p0, LX/6rX;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6rX;->A00:LX/2sM;

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

    iget-object v0, p0, LX/6rX;->A00:LX/2sM;

    return-object v0
.end method

.method public final DAH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6rX;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final GBk()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video on screen"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video "

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

    const-string v0, ", global Rect: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6rX;->A00:LX/2sM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
