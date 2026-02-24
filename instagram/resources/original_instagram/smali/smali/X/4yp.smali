.class public final LX/4yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/4yp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4yp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4yp;->A00:LX/4yp;

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
.method public final bridge synthetic Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 6

    .line 0
    const v0, -0x6db5b8e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x615437e3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-instance v3, LX/6Z2;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/5ou;->A0d:LX/5ou;

    .line 25
    .line 26
    new-instance v0, LX/6Z3;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/6Z4;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, LX/6Z4;->A00:LX/Ocp;

    .line 47
    .line 48
    iput-object v0, v1, LX/6Z4;->A01:Ljava/util/Map;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 52
    .line 53
    const v0, 0x7af8a733

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x2e89f06b

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
.end method
