.class public final LX/VC2;
.super LX/BR7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BR7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 4

    iget-object v0, p0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/YNB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/YNB;->A00:Ljava/lang/String;

    return-object v0
.end method
