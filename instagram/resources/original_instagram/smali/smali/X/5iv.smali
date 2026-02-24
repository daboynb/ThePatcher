.class public final LX/5iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yio;
.implements LX/Xjo;


# static fields
.field public static final A00:LX/5iv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5iv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5iv;->A00:LX/5iv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/1qj;->A00(Ljava/lang/Object;LX/Yio;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final get(LX/Xjo;)LX/Yio;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1qj;->A01(LX/Yio;LX/Xjo;)LX/Yio;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getKey()LX/Xjo;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final minusKey(LX/Xjo;)LX/Yip;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1qj;->A02(LX/Yio;LX/Xjo;)LX/Yip;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final plus(LX/Yip;)LX/Yip;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
