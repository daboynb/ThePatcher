.class public final LX/Wgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xsl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/V2j;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/V2j;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Wgu;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Wgu;->A01:LX/V2j;

    iput p3, p0, LX/Wgu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQ0(LX/P1G;)LX/Ujm;
    .locals 6

    iget-object v2, p1, LX/P1G;->A06:LX/P0m;

    iget-object v1, p1, LX/P1G;->A08:LX/QuR;

    iget-object v0, p1, LX/P1G;->A07:LX/P3J;

    invoke-virtual {p1, v2, v0, v1}, LX/P1G;->A00(LX/P0m;LX/P3J;LX/QuR;)LX/Ujm;

    move-result-object v5

    iget-object v4, v5, LX/Ujm;->A0B:LX/Ujo;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Wgu;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Wgu;->A01:LX/V2j;

    iget v1, p0, LX/Wgu;->A00:I

    new-instance v0, LX/Tbb;

    invoke-direct {v0, v2, v3, v1}, LX/Tbb;-><init>(LX/V2j;Ljava/lang/String;I)V

    new-instance v1, LX/Xdn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Xdn;->A02:LX/Ujo;

    iput-object v0, v1, LX/Xdn;->A01:LX/Xlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Rnp;

    invoke-direct {v0, v5}, LX/Rnp;-><init>(LX/Ujm;)V

    iput-object v1, v0, LX/Rnp;->A0B:LX/Ujo;

    invoke-virtual {v0}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
