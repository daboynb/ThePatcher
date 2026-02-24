.class public final LX/2Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjy;


# static fields
.field public static final A00:LX/2Xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Xw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Xw;->A00:LX/2Xw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AIT;)LX/AIT;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public final ACp(LX/Oa1;LX/AIT;)LX/AIT;
    .locals 2

    new-instance v1, LX/38q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/38q;->A00:LX/Oa1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public final GUg(LX/AIT;FZ)LX/AIT;
    .locals 5

    float-to-double v3, p2

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    new-instance v0, LX/6Tq;

    invoke-direct {v0, p3, p2}, LX/6Tq;-><init>(ZF)V

    invoke-interface {p1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "invalid weight; must be greater than zero"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
