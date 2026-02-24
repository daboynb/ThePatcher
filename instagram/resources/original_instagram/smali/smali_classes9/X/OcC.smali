.class public final LX/OcC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9Q2;

.field public final synthetic A03:LX/4cQ;

.field public final synthetic A04:LX/51Q;

.field public final synthetic A05:LX/PaV;

.field public final synthetic A06:LX/CIs;

.field public final synthetic A07:LX/1tc;


# direct methods
.method public constructor <init>(LX/9Q2;LX/4cQ;LX/51Q;LX/PaV;LX/CIs;LX/1tc;IJ)V
    .locals 1

    iput-object p1, p0, LX/OcC;->A02:LX/9Q2;

    iput-object p3, p0, LX/OcC;->A04:LX/51Q;

    iput-object p5, p0, LX/OcC;->A06:LX/CIs;

    iput p7, p0, LX/OcC;->A00:I

    iput-object p2, p0, LX/OcC;->A03:LX/4cQ;

    iput-wide p8, p0, LX/OcC;->A01:J

    iput-object p4, p0, LX/OcC;->A05:LX/PaV;

    iput-object p6, p0, LX/OcC;->A07:LX/1tc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/OcC;->A02:LX/9Q2;

    invoke-interface {v0}, LX/9Q2;->DV0()Z

    move-result v11

    iget-object v7, p0, LX/OcC;->A04:LX/51Q;

    iget-object v0, p0, LX/OcC;->A06:LX/CIs;

    iget v9, v0, LX/CIs;->A00:I

    iget v10, p0, LX/OcC;->A00:I

    iget-object v2, p0, LX/OcC;->A03:LX/4cQ;

    iget-wide v0, p0, LX/OcC;->A01:J

    iget-object v2, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v8, v0

    iget-object v4, p0, LX/OcC;->A05:LX/PaV;

    iget-object v2, p0, LX/OcC;->A07:LX/1tc;

    const/4 v0, 0x0

    iget-object v3, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/28s;

    invoke-interface {v4, v3, v0}, LX/PaV;->FSQ(LX/28s;Z)F

    move-result v1

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/28s;

    invoke-interface {v4, v2, v0}, LX/PaV;->FSQ(LX/28s;Z)F

    move-result v0

    new-instance v5, LX/JDV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/JDV;->A01:F

    iput v0, v5, LX/JDV;->A00:F

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, LX/PaV;->FSQ(LX/28s;Z)F

    move-result v1

    invoke-interface {v4, v2, v0}, LX/PaV;->FSQ(LX/28s;Z)F

    move-result v0

    new-instance v6, LX/JDV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/JDV;->A01:F

    iput v0, v6, LX/JDV;->A00:F

    new-instance v4, LX/CUc;

    invoke-direct/range {v4 .. v11}, LX/CUc;-><init>(LX/JDV;LX/JDV;LX/51Q;FIIZ)V

    return-object v4
.end method
