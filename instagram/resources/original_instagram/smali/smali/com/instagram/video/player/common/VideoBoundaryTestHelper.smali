.class public final Lcom/instagram/video/player/common/VideoBoundaryTestHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

.field public static final A01:LX/FAI;

.field public static final A02:LX/FAI;

.field public static final A03:LX/FAI;

.field public static final A04:Ljava/util/Random;

.field public static volatile A05:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

.field public static final synthetic A06:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "isEnabled"

    .line 1
    .line 2
    const-string v0, "isEnabled()Z"

    .line 3
    .line 4
    const-class v6, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/D9U;

    .line 8
    .line 9
    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "minimumDelayMs"

    .line 13
    .line 14
    const-string v0, "getMinimumDelayMs()I"

    .line 15
    .line 16
    new-instance v3, LX/D9U;

    .line 17
    .line 18
    invoke-direct {v3, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "probability"

    .line 22
    .line 23
    .line 24
    const-string v1, "getProbability()I"

    .line 25
    .line 26
    new-instance v0, LX/D9U;

    .line 27
    .line 28
    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v4, v3, v0}, [LX/paw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A06:[LX/paw;

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A00:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    .line 43
    .line 44
    new-instance v0, LX/6kh;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01:LX/FAI;

    .line 50
    .line 51
    new-instance v0, LX/6kh;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A02:LX/FAI;

    .line 57
    .line 58
    new-instance v0, LX/6kh;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A03:LX/FAI;

    .line 64
    .line 65
    new-instance v0, Ljava/util/Random;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A04:Ljava/util/Random;

    .line 71
    .line 72
    return-void
    .line 73
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
.method public final A00(LX/2hI;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/2hI;->A0Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A04:Ljava/util/Random;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v1, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A03:LX/FAI;

    .line 20
    .line 21
    sget-object v2, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A06:[LX/paw;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    invoke-interface {v1, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A02:LX/FAI;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget-object v0, v2, v0

    .line 42
    .line 43
    invoke-interface {v1, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_0
    return v4
    .line 54
    .line 55
.end method

.method public final A01()Z
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01:LX/FAI;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A06:[LX/paw;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
