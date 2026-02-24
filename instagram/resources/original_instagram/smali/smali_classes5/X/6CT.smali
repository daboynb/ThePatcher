.class public final LX/6CT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/6CU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6CT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6CT;->A01:LX/9Tv;

    iput-object p3, p0, LX/6CT;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6CT;->A03:Ljava/util/Map;

    new-instance v0, LX/6CU;

    invoke-direct {v0, p0}, LX/6CU;-><init>(LX/6CT;)V

    iput-object v0, p0, LX/6CT;->A04:LX/6CU;

    return-void
.end method

.method public static final A00(LX/6CT;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 9

    iget-object v3, p0, LX/6CT;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A00()D

    move-result-wide v7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fe900011ea3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fe900005efdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double v1, v5

    cmpg-double v0, v7, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6CT;->A03:Ljava/util/Map;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6CT;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iput-boolean v0, v1, LX/4ki;->A0I:Z

    iget-object v0, p0, LX/6CT;->A04:LX/6CU;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A00()LX/A5S;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/UB4;->A00:LX/UB4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enqueue "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Jrz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/0VB;->A00(LX/A5S;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    const/4 v0, 0x3

    if-ge v4, v0, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XYl;

    iget-object v3, v0, LX/XYl;->A00:LX/YDj;

    add-int/lit8 v5, v5, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/YDj;->A03:LX/X2o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x32

    if-ne v1, v0, :cond_0

    new-instance v0, LX/S1x;

    invoke-direct {v0, v3}, LX/S1x;-><init>(LX/YDj;)V

    new-instance v7, LX/S2E;

    invoke-direct {v7, v0}, LX/S2E;-><init>(LX/S1x;)V

    iget-object v1, v7, LX/S2E;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6CT;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6CT;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Ydn;->FVd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/6CT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v3

    iget-object v2, v7, LX/S2E;->A01:LX/2hI;

    iget-object v0, p0, LX/6CT;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2hL;

    invoke-direct {v0, v2, v1}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2gP;->A00(LX/2hL;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/S1e;

    invoke-direct {v1, v3}, LX/S1e;-><init>(LX/YDj;)V

    new-instance v0, LX/S2D;

    invoke-direct {v0, v1}, LX/Zui;-><init>(LX/Xry;)V

    iget-object v1, v1, LX/S1e;->A00:LX/Yog;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dwp;

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.ImageBlockData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/S2C;

    iget-object v1, v1, LX/S2C;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    goto :goto_3

    :cond_3
    new-instance v1, LX/S1h;

    invoke-direct {v1, v3}, LX/S1h;-><init>(LX/YDj;)V

    new-instance v0, LX/S2C;

    invoke-direct {v0, v1}, LX/S2C;-><init>(LX/S1h;)V

    iget-object v1, v0, LX/S2C;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    goto :goto_2

    :cond_4
    new-instance v2, LX/S1Z;

    invoke-direct {v2, v3}, LX/S1Z;-><init>(LX/YDj;)V

    const/4 v1, 0x4

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    const/16 v1, 0x11

    new-instance v0, LX/C65;

    invoke-direct {v0, v2, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    iget-object v1, v2, LX/S1Z;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :goto_2
    if-eqz v1, :cond_0

    :goto_3
    iget-object v0, p0, LX/6CT;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/6CT;->A00(LX/6CT;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_5
    return-void
.end method
