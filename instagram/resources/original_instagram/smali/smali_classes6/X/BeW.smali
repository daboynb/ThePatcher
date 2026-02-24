.class public final LX/BeW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2cN;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2cN;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p1, p0, LX/BeW;->A02:LX/2cN;

    iput p3, p0, LX/BeW;->A00:I

    iput-object p2, p0, LX/BeW;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/BeW;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BeW;->A02:LX/2cN;

    iget-object v0, v0, LX/2cN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    iget v2, p0, LX/BeW;->A00:I

    iget-object v3, p0, LX/BeW;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/BeW;->A01:J

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
