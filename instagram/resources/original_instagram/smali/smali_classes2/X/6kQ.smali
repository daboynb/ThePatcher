.class public final LX/6kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwp;


# instance fields
.field public final A00:LX/B69;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6kQ;->A01:Landroid/content/Context;

    const/16 v1, 0x2a

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6kQ;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final GU5(LX/Cuo;)V
    .locals 4

    iget-object v1, p0, LX/6kQ;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/6kQ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    invoke-static {v1}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v2

    iget-object v0, p1, LX/Cuo;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v1, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    new-instance v0, LX/lgm;

    invoke-direct {v0}, LX/lgm;-><init>()V

    invoke-virtual {v2, v3, v0, v1}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    return-void
.end method

.method public final GU6(LX/6kZ;)V
    .locals 5

    iget-object v4, p0, LX/6kQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/6kZ;->A02:LX/6kS;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6kS;->A00:LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/6kS;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, LX/6lB;

    invoke-direct {v0, v4}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v2, v1}, LX/6lB;->A08(LX/6hZ;LX/chp;I)V

    :cond_0
    iget-object v1, p1, LX/6kZ;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, LX/6kZ;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/6lI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final GU8(LX/6i7;)V
    .locals 5

    iget-object v4, p0, LX/6kQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/6i7;->A02:LX/2hI;

    iget-object v2, p1, LX/6i7;->A03:Ljava/lang/String;

    iget v0, p1, LX/6i7;->A01:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/2hL;

    invoke-direct {v1, v3, v2}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    mul-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2hL;->A03:I

    invoke-static {v4}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gP;->A00(LX/2hL;)V

    return-void
.end method

.method public final GUB()V
    .locals 3

    iget-object v0, p0, LX/6kQ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43p;

    iget-object v2, p0, LX/6kQ;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/43p;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082e92

    invoke-static {v1, v0}, LX/7Qz;->A02(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "music_sticker_prefetch"

    invoke-interface {v2, v1, v0}, LX/Ydn;->FVd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
