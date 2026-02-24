.class public final LX/ddJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/aPa;


# direct methods
.method public constructor <init>(LX/aPa;JJ)V
    .locals 1

    iput-object p1, p0, LX/ddJ;->A02:LX/aPa;

    iput-wide p2, p0, LX/ddJ;->A00:J

    iput-wide p4, p0, LX/ddJ;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/ddJ;->A02:LX/aPa;

    iget-object v2, v1, LX/aPa;->A09:LX/XCG;

    iget-object v0, v1, LX/aPa;->A03:LX/Eqm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/XCG;->A05:LX/Eqm;

    iget-object v0, v1, LX/aPa;->A06:LX/M6Q;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/XCG;->A06:LX/M6Q;

    iget-wide v0, p0, LX/ddJ;->A00:J

    iput-wide v0, v2, LX/XCG;->A03:J

    iget-wide v0, p0, LX/ddJ;->A01:J

    iput-wide v0, v2, LX/XCG;->A04:J

    const/16 v0, 0xa

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v1

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
