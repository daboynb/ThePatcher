.class public final LX/jtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/jtl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/jtl;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    check-cast p1, LX/a4P;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v4, p1, LX/a4P;->A01:J

    iget-wide v2, p1, LX/a4P;->A02:J

    iget-object v7, p1, LX/a4P;->A03:Ljava/lang/String;

    iget v6, p1, LX/a4P;->A00:I

    iget-object v0, p1, LX/a4P;->A04:Ljava/lang/String;

    new-instance v1, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/a4P;->A01:J

    iput-wide v2, v1, LX/a4P;->A02:J

    iput-object v7, v1, LX/a4P;->A03:Ljava/lang/String;

    iput v6, v1, LX/a4P;->A00:I

    iput-object v0, v1, LX/a4P;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    check-cast p1, LX/brP;

    sget-object v0, LX/frn;->A01:LX/Nez;

    iget-wide v3, p1, LX/brP;->A00:J

    goto :goto_0

    :cond_2
    check-cast p1, LX/brP;

    sget-object v0, LX/frn;->A01:LX/Nez;

    iget-wide v3, p1, LX/brP;->A02:J

    goto :goto_0

    :cond_3
    check-cast p1, LX/brP;

    iget-wide v3, p1, LX/brP;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-wide/16 v3, 0x0

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast p1, LX/8wD;

    sget-object v0, LX/8wC;->A03:LX/8wC;

    iget v0, p1, LX/8wD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast p1, LX/8AL;

    new-instance v0, LX/8uU;

    invoke-direct {v0, p1}, LX/8uU;-><init>(LX/8AL;)V

    return-object v0
.end method
