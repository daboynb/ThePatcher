.class public final LX/CL9;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/NsU;

.field public final A01:LX/AWJ;


# direct methods
.method public constructor <init>(LX/0ko;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    const-string v0, ""

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EFe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/EFe;->A00:J

    iput-object v0, v1, LX/EFe;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/EFe;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/EFe;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, p0, LX/CL9;->A01:LX/AWJ;

    invoke-static {v8}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, p0, LX/CL9;->A00:LX/NsU;

    const-string v1, "SuccessBugReportFragment.BUG_ID"

    iget-object v4, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v4, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    const-string v1, "SuccessBugReportFragment.REPORT_ID"

    invoke-virtual {v4, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v0

    :cond_1
    const-string v1, "SuccessBugReportFragment.DESCRIPTION"

    invoke-virtual {v4, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.internalfb.com/bug/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EFe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/EFe;->A00:J

    iput-object v0, v1, LX/EFe;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/EFe;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/EFe;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/B8B;->GA2(Ljava/lang/Object;)V

    return-void
.end method
