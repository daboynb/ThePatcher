.class public final LX/2Vu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/2Vu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Vu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Vu;->A00:LX/2Vu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)LX/Jzj;
    .locals 3

    const-wide/16 v1, 0x10

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/2Wl;

    invoke-direct {v0, p0, p1}, LX/2Wl;-><init>(J)V

    :goto_0
    check-cast v0, LX/Jzj;

    return-object v0

    :cond_0
    sget-object v0, LX/2Vv;->A00:LX/2Vv;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/88a;F)LX/Jzj;
    .locals 3

    if-nez p1, :cond_0

    sget-object v1, LX/2Vv;->A00:LX/2Vv;

    :goto_0
    check-cast v1, LX/Jzj;

    return-object v1

    :cond_0
    instance-of v0, p1, LX/3IN;

    if-eqz v0, :cond_2

    check-cast p1, LX/3IN;

    iget-wide v1, p1, LX/3IN;->A00:J

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-static {v1, v2}, LX/3em;->A00(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2}, LX/2Vu;->A00(J)LX/Jzj;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p1, LX/Atg;

    if-eqz v0, :cond_3

    check-cast p1, LX/Atg;

    new-instance v1, LX/2Wn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2Wn;->A01:LX/Atg;

    iput p2, v1, LX/2Wn;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
