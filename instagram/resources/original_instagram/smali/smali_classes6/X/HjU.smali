.class public abstract LX/HjU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v0, 0x1

    new-instance v1, LX/HjV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/HjV;->A02:F

    iput v2, v1, LX/HjV;->A03:F

    iput v3, v1, LX/HjV;->A01:F

    iput v2, v1, LX/HjV;->A00:F

    iput-boolean v0, v1, LX/HjV;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/HjU;->A00:LX/HjV;

    return-void
.end method

.method public static final A00(LX/AIT;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;
    .locals 3

    if-eqz p2, :cond_1

    sget-boolean v0, LX/EkR;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v2, LX/HjS;->A00:LX/Srl;

    sget-object v0, LX/HjU;->A00:LX/HjV;

    new-instance v1, LX/HjW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HjW;->A00:LX/Srl;

    iput-object v0, v1, LX/HjW;->A01:LX/HjV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p0

    :cond_0
    new-instance v1, LX/HjX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HjX;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method
