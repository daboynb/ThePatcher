.class public final LX/NHm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rhi;

.field public final A01:LX/J0x;

.field public final A02:LX/NHk;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/J0x;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NHm;->A01:LX/J0x;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NHm;->A06:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x0

    if-eq v5, v4, :cond_3

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/NHm;->A04:Ljava/lang/String;

    if-eq v5, v4, :cond_2

    sget-object v1, LX/J0x;->A02:LX/J0x;

    sget-object v0, LX/J0x;->A03:LX/J0x;

    filled-new-array {v1, v0}, [LX/J0x;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/NHm;->A05:Ljava/util/List;

    const/16 v1, 0xa

    if-eq v5, v4, :cond_0

    const/16 v1, 0xb

    :cond_0
    new-instance v0, LX/92R;

    invoke-direct {v0, v1}, LX/92R;-><init>(I)V

    iput-object v0, p0, LX/NHm;->A03:Ljava/lang/Object;

    const-string v3, "INSTAGRAM"

    const-string v2, "FACEBOOK"

    if-eq v5, v4, :cond_1

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/NHm;->A07:Ljava/util/Set;

    const-string v0, ""

    new-instance v1, LX/NHk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NHk;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/NHk;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/NHk;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NHk;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/NHk;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/NHk;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/NHk;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NHm;->A02:LX/NHk;

    return-void

    :cond_1
    const-string v1, "META_AI"

    const-string v0, "THREADS"

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, LX/J0x;->A02:LX/J0x;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "fx_linkage_cache"

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NHm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NHm;

    iget-object v1, p0, LX/NHm;->A01:LX/J0x;

    iget-object v0, p1, LX/NHm;->A01:LX/J0x;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/NHm;->A01:LX/J0x;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x90

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    const/16 v1, 0x4cf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FxClientCacheBaseConfig(useCase="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NHm;->A01:LX/J0x;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTtlInHours="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x90

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheToDisk="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", runOnAppStart="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
