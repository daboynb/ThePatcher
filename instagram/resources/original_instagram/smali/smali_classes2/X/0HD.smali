.class public final LX/0HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yio;


# static fields
.field public static final A02:LX/0HH;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/AGA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0HD;->A02:LX/0HH;

    return-void
.end method

.method public constructor <init>(LX/AGA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HD;->A01:LX/AGA;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0HD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(LX/Xjo;)LX/Yio;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A01(LX/Yio;LX/Xjo;)LX/Yio;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/Xjo;
    .locals 1

    sget-object v0, LX/0HD;->A02:LX/0HH;

    return-object v0
.end method

.method public final minusKey(LX/Xjo;)LX/Yip;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A02(LX/Yio;LX/Xjo;)LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public final plus(LX/Yip;)LX/Yip;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    return-object v0
.end method
