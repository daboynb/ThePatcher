.class public abstract Lcom/instagram/common/typedurl/ImageUrlBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/typedurl/ImageUrl;


# static fields
.field public static volatile A0C:I = 0xfa

.field public static A0D:Z

.field public static final A0E:LX/Ddn;


# instance fields
.field public A00:LX/0TC;

.field public A01:Lcom/instagram/common/typedurl/ImageCacheKey;

.field public A02:LX/5iI;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5hZ;->A0C:LX/5hZ;

    sput-object v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0E:LX/Ddn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5iI;

    invoke-direct {v0, v1}, LX/5iI;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/5iI;

    const/16 v1, 0x2e

    new-instance v0, LX/9iA;

    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A03:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/9iA;

    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0B:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/9iA;

    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A04:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/9iA;

    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0A:LX/B69;

    const/16 v1, 0x33

    new-instance v0, LX/9iA;

    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A09:LX/B69;

    const/16 v1, 0x31

    new-instance v0, LX/9iA;

    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A07:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/9iA;

    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A08:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/9iA;

    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A05:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/9iA;

    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A06:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0TC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    if-nez v0, :cond_4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0TC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    if-nez v0, :cond_3

    :cond_1
    sget-object v2, Lcom/instagram/common/typedurl/ImageUrlBase;->A0E:LX/Ddn;

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ddn;->FTl(Ljava/lang/Boolean;Ljava/lang/String;)LX/0TC;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0TC;

    invoke-static {v0, p0}, LX/0TF;->A00(LX/0TC;Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0TC;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0TC;->A07:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v3

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v4

    iget-object v5, v0, LX/0TC;->A05:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_0
    monitor-exit p0

    :cond_4
    return-void
.end method


# virtual methods
.method public final B81()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BCe()Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BGm()LX/0St;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    return-object v0
.end method

.method public final BMd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Bch()LX/0Sd;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sd;

    return-object v0
.end method

.method public final BfJ()LX/0Sk;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sk;

    return-object v0
.end method

.method public final CJf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final CnV()LX/5iI;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/5iI;

    return-object v0
.end method

.method public final D3E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D7i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
