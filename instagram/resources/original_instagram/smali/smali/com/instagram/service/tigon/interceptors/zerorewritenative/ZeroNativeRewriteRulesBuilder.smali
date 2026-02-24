.class public final Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2KZ;


# instance fields
.field public final flatBufferBuilder:LX/2if;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public ruleVector:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2KZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->Companion:LX/2KZ;

    .line 6
    .line 7
    const-string/jumbo v0, "zeronativerequestinterceptor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    new-instance v0, LX/2if;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2if;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2if;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->ruleVector:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$initHybrid([B)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->initHybrid([B)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final native initHybrid([B)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final addRewriteRules(Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    new-array v4, v6, [I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/6Lm;

    .line 26
    .line 27
    add-int/lit8 v7, v9, 0x1

    .line 28
    .line 29
    iget-object v5, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2if;

    .line 30
    .line 31
    iget-object v0, v8, LX/6Lm;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/2if;->A03(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2if;

    .line 38
    .line 39
    iget-object v0, v8, LX/6Lm;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2if;->A03(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2if;

    .line 46
    .line 47
    iget-object v0, v8, LX/6Lm;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/2if;->A03(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v5, v3, v2, v0}, LX/6Xs;->A00(LX/2if;III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, v4, v9

    .line 58
    .line 59
    move v9, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2if;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v2, v0, v6, v0}, LX/2if;->A0B(III)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v6, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz v1, :cond_1

    .line 70
    .line 71
    aget v0, v4, v1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/2if;->A04(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, LX/2if;->A02()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->ruleVector:I

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final buildNative()V
    .locals 4

    .line 0
    iget v2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->ruleVector:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2if;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v2, v0, v1, v0}, LX/2if;->A0B(III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2if;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2if;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->ruleVector:I

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2if;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, LX/2if;->A07(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0, v2}, LX/2if;->A09(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/2if;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2if;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/2if;->A05(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2if;

    .line 40
    .line 41
    iget v2, v3, LX/2if;->A03:I

    .line 42
    .line 43
    iget-object v0, v3, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v3, LX/2if;->A03:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    iget-object v0, v3, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->initHybrid([B)Lcom/facebook/jni/HybridData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
