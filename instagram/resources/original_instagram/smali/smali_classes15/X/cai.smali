.class public final LX/cai;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:LX/Ozw;

.field public final synthetic A06:LX/QO9;


# direct methods
.method public constructor <init>(LX/Ozw;LX/QO9;FFFFJ)V
    .locals 1

    iput-object p2, p0, LX/cai;->A06:LX/QO9;

    iput p3, p0, LX/cai;->A03:F

    iput-object p1, p0, LX/cai;->A05:LX/Ozw;

    iput-wide p7, p0, LX/cai;->A04:J

    iput p4, p0, LX/cai;->A01:F

    iput p5, p0, LX/cai;->A02:F

    iput p6, p0, LX/cai;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/XNd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cai;->A06:LX/QO9;

    iget-object v0, v0, LX/QO9;->A00:LX/YCj;

    iget-boolean v0, v0, LX/YCj;->A0B:Z

    if-eqz v0, :cond_0

    iget v4, p0, LX/cai;->A03:F

    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, LX/Q3o;->A00(LX/XNd;FF)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/cai;->A05:LX/Ozw;

    iget-wide v0, p0, LX/cai;->A04:J

    invoke-static {v2, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v4, v0}, LX/Q3N;->A00(Ljava/util/List;FF)V

    :cond_0
    iget v1, p0, LX/cai;->A03:F

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Q3o;->A00(LX/XNd;FF)Ljava/util/List;

    move-result-object v4

    iget v3, p0, LX/cai;->A01:F

    invoke-static {v1, v3}, LX/Q5U;->A00(FF)J

    move-result-wide v1

    iget v0, p0, LX/cai;->A02:F

    invoke-static {v4, v0, v3, v1, v2}, LX/Q3s;->A00(Ljava/util/List;FFJ)V

    iget v0, p0, LX/cai;->A00:F

    invoke-static {v4, v0, v3}, LX/Q3N;->A00(Ljava/util/List;FF)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
