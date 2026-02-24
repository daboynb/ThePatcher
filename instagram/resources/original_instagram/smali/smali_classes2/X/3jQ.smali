.class public final LX/3jQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public A00:LX/Xrn;

.field public final A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;)V

    sput-object v0, LX/3jQ;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v1, v0}, LX/3jQ;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/Yip;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/Yip;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jQ;->A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object v1, LX/3jQ;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v0, LX/3jR;->A00:LX/9q1;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v2

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {p2, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    check-cast v1, LX/1rd;

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-interface {v2, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/3jQ;->A00:LX/Xrn;

    return-void
.end method
