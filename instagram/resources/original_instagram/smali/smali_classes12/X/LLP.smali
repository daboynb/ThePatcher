.class public final LX/LLP;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/DisplayMetrics;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v1, p0, LX/LLP;->A01:Landroid/util/DisplayMetrics;

    iget v0, p0, LX/LLP;->A00:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Dtg;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v1, v2, LX/Dtg;->A01:Landroid/util/DisplayMetrics;

    iput v0, v2, LX/Dtg;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/Dtg;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/Dtg;->A04:LX/MwU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
