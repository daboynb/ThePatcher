.class public final LX/1ll;
.super LX/1kA;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public A00:LX/0Ao;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v6, LX/1ll;->A03:Ljava/util/Map;

    .line 6
    .line 7
    const-string/jumbo v0, "vdex"

    .line 8
    .line 9
    .line 10
    sget-object v5, LX/0Ap;->A07:LX/0Ap;

    .line 11
    .line 12
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "odex"

    .line 16
    .line 17
    .line 18
    sget-object v4, LX/0Ap;->A05:LX/0Ap;

    .line 19
    .line 20
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "apk"

    .line 24
    .line 25
    sget-object v3, LX/0Ap;->A01:LX/0Ap;

    .line 26
    .line 27
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "dex"

    .line 31
    .line 32
    sget-object v2, LX/0Ap;->A02:LX/0Ap;

    .line 33
    .line 34
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "so"

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/0Ap;->A06:LX/0Ap;

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, ".vdex"

    .line 46
    .line 47
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, ".odex"

    .line 51
    .line 52
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, ".apk"

    .line 56
    .line 57
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, ".dex"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, ".so"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;Z)LX/0Ao;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v7, p0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v7, :cond_1

    .line 13
    .line 14
    aget-object v0, p0, v3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Ap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shl-int/2addr v1, v0

    .line 34
    or-int/2addr v1, v5

    .line 35
    move v5, v1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " is enabled"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "MobileBoostOptimization"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    shl-int/2addr v0, v6

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_2
    or-int/2addr v5, v0

    .line 70
    new-instance v0, LX/0Ao;

    .line 71
    .line 72
    invoke-direct {v0, v5, v4}, LX/0Ao;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A03(LX/1la;)LX/1kp;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p0, LX/1ll;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, LX/1ll;->A00:LX/0Ao;

    .line 4
    .line 5
    iget v3, v4, LX/0Ao;->A00:I

    .line 6
    .line 7
    and-int/lit16 v2, v3, 0xff

    .line 8
    .line 9
    shr-int/lit8 v1, v3, 0xe

    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    shr-int/lit8 v0, v3, 0x1e

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    invoke-static {v5, v2, v1, v0, v6}, Lcom/facebook/mobileboost/framework/os/jni/lite/MobileBoostNativeLite;->mlockPages(Ljava/lang/String;IIIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1ll;->A01:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Mobile boost optimization completed for %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1lm;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v6, v1, LX/1kp;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 42
    .line 43
    iput-object v5, v1, LX/1lm;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v1, LX/1lm;->A00:LX/0Ao;

    .line 46
    .line 47
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 48
    .line 49
    return-object v1
.end method

.method public final A04(Ljava/util/List;I)LX/1kp;
    .locals 2

    .line 0
    const-string v1, "MobileBoostOptimization overrides run() directly"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A05(LX/1lc;IJ)LX/1mb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
