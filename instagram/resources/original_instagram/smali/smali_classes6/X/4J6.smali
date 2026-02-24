.class public final LX/4J6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/4J1;

.field public final synthetic A04:LX/Omo;

.field public final synthetic A05:LX/391;


# direct methods
.method public constructor <init>(LX/4J1;LX/Omo;LX/391;IIJ)V
    .locals 1

    iput-object p1, p0, LX/4J6;->A03:LX/4J1;

    iput-wide p6, p0, LX/4J6;->A02:J

    iput p4, p0, LX/4J6;->A01:I

    iput p5, p0, LX/4J6;->A00:I

    iput-object p2, p0, LX/4J6;->A04:LX/Omo;

    iput-object p3, p0, LX/4J6;->A05:LX/391;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/439;

    iget-object v0, p0, LX/4J6;->A03:LX/4J1;

    iget-object v4, v0, LX/4J1;->A04:Landroidx/compose/ui/Alignment;

    iget-wide v6, p0, LX/4J6;->A02:J

    iget v0, p0, LX/4J6;->A01:I

    iget v1, p0, LX/4J6;->A00:I

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v8, v0

    iget-object v0, p0, LX/4J6;->A04:LX/Omo;

    invoke-interface {v0}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v5

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->ACs(LX/3cU;JJ)J

    move-result-wide v2

    iget-object v1, p0, LX/4J6;->A05:LX/391;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, LX/439;->A07(LX/391;FJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
