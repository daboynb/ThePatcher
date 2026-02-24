.class public final LX/5Ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/HashMap;


# instance fields
.field public A00:LX/Jae;

.field public A01:LX/A3S;

.field public A02:LX/Jpl;

.field public A03:LX/3vR;

.field public A04:Z

.field public A05:LX/65j;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Eul;

.field public final A0B:LX/5Ic;

.field public final A0C:LX/5If;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/B69;

.field public final A0F:LX/5Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/5Ic;->A06:LX/5Ic;

    sget-object v2, LX/5Ih;->A03:LX/5Ih;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5Ic;->A07:LX/5Ic;

    sget-object v1, LX/5Ih;->A04:LX/5Ih;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5Ic;->A08:LX/5Ic;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5Ic;->A09:LX/5Ic;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/5Ic;->A0B:LX/5Ic;

    sget-object v0, LX/5Ih;->A06:LX/5Ih;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/5Ic;->A05:LX/5Ic;

    sget-object v0, LX/5Ih;->A05:LX/5Ih;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v8}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/5Ig;->A0G:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5Ic;LX/5If;Ljava/lang/String;LX/B69;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ig;->A08:Landroid/app/Activity;

    iput-object p2, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Ig;->A0A:LX/Eul;

    iput-object p4, p0, LX/5Ig;->A0B:LX/5Ic;

    iput-object p5, p0, LX/5Ig;->A0C:LX/5If;

    iput-object p6, p0, LX/5Ig;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/5Ig;->A0E:LX/B69;

    new-instance v0, LX/5Ii;

    invoke-direct {v0, p2, p3}, LX/5Ii;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/5Ig;->A0F:LX/5Ii;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I
    .locals 3

    iget-object v0, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100fe000a02d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v0

    return v0
.end method

.method public static final A01(LX/5Ig;)I
    .locals 1

    invoke-direct {p0}, LX/5Ig;->A02()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const v0, 0x7f135243

    return v0

    :cond_0
    const v0, 0x7f136564

    return v0
.end method

.method private final A02()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83047f00040182L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "MORE_LESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "I9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid AFI button variation passed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdsOverflowMenuHelper"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(Landroid/app/Activity;)V
    .locals 2

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Error setting PiP params"

    const-string v0, "AdsOverflowMenuHelper"

    invoke-static {v0, v1, p0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static final A04(LX/3Xn;LX/5Ig;)V
    .locals 8

    sget-object v2, LX/5Ig;->A0G:Ljava/util/HashMap;

    iget-object v1, p1, LX/5Ig;->A0B:LX/5Ic;

    sget-object v0, LX/5Ih;->A04:LX/5Ih;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/5Ih;

    const-string v1, "ad_transparency_disclaimer_ad_action_menu_item"

    iget-object v0, p1, LX/5Ig;->A03:LX/3vR;

    invoke-direct {p1, v0, v1}, LX/5Ig;->A0B(LX/3vR;Ljava/lang/String;)V

    iget-object v4, p1, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/5Ig;->A08:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/5Ig;->A02:LX/Jpl;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    sget-object v3, LX/3Xo;->A06:LX/3Xo;

    const/16 v0, 0x27

    new-instance v7, LX/CUG;

    invoke-direct {v7, p1, v0}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-static/range {v1 .. v7}, LX/XHh;->A00(Landroid/app/Activity;LX/3Xn;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A05(LX/Evn;LX/3vR;LX/5Ig;)V
    .locals 9

    iget-object v0, p2, LX/5Ig;->A0B:LX/5Ic;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "model"

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v5, p2, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LX/5Ig;->A05:LX/65j;

    check-cast p0, LX/8kU;

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/6Vv;->A00(Lcom/instagram/common/session/UserSession;)LX/6WP;

    move-result-object v0

    iget-object v0, v0, LX/6WP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nK;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/8nK;->A00:J

    :goto_0
    const/4 v8, 0x0

    invoke-static {v5}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/6Vv;->A00(Lcom/instagram/common/session/UserSession;)LX/6WP;

    move-result-object v0

    iget-object v0, v0, LX/6WP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nK;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/8nK;->A02:Ljava/lang/String;

    :cond_0
    new-instance v7, LX/6rR;

    invoke-direct {v7}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A2g:LX/9aV;

    iget-boolean v0, v2, LX/65j;->A18:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A2f:LX/9aV;

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A2h:LX/9aV;

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    if-eqz v8, :cond_2

    sget-object v0, LX/9aU;->A2e:LX/9aV;

    invoke-virtual {v7, v0, v8}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_2
    iput-object v7, p0, LX/8kU;->A0o:LX/6rR;

    :cond_3
    return-void

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_5
    iget v0, v2, LX/65j;->A0O:I

    int-to-long v3, v0

    goto :goto_0

    :cond_6
    iget-object v1, p2, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, p1, v0}, LX/Evn;->FuZ(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/Evn;LX/5Ig;)V
    .locals 10

    iget-object v6, p1, LX/5Ig;->A02:LX/Jpl;

    const-string v3, "model"

    const/4 v1, 0x0

    if-eqz v6, :cond_11

    instance-of v2, v6, LX/2xR;

    if-eqz v2, :cond_0

    move-object v0, v6

    check-cast v0, LX/2xR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2xR;->A03:LX/7gH;

    :cond_0
    sget-object v0, LX/7gH;->A04:LX/7gH;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_10

    if-eqz v2, :cond_1

    check-cast v6, LX/2xR;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/2xR;->A10:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v0, p1, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v0, p1, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-eq v0, v4, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v0, p1, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->C1t()LX/8LG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8LG;->CYb()LX/WPy;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    iget-object v0, p1, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    iget-object v0, p1, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2xR;->A0G:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_2
    if-nez v8, :cond_8

    if-nez v7, :cond_8

    if-nez v9, :cond_8

    if-nez v6, :cond_8

    if-nez v4, :cond_8

    const-wide/16 v2, 0x1

    move-object v1, p0

    check-cast v1, LX/8kU;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A5F:Ljava/lang/Long;

    invoke-interface {p0, v5}, LX/Evn;->G62(I)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v2, 0x2

    move-object v1, p0

    check-cast v1, LX/8kU;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A5F:Ljava/lang/Long;

    iget-boolean v0, p1, LX/5Ig;->A07:Z

    invoke-interface {p0, v0}, LX/Evn;->G62(I)V

    if-eqz v9, :cond_9

    const-string v0, "PE_GRID"

    :goto_3
    iput-object v0, v1, LX/8kU;->A60:Ljava/lang/String;

    return-void

    :cond_9
    if-eqz v8, :cond_a

    const/16 v0, 0x157

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    const-string v0, "PROFILE"

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_c

    const-string v0, "LEADGEN"

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_7

    const/16 v0, 0x387

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    goto :goto_2

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CMC_CARD"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/4vm;LX/5Ig;)V
    .locals 5

    iget-object v4, p1, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/5Ig;->A08:Landroid/app/Activity;

    iget-object v0, p1, LX/5Ig;->A02:LX/Jpl;

    const-string v1, "model"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A02()I

    move-result v2

    iget-object v0, p1, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0W()Z

    move-result v1

    new-instance v0, LX/3vR;

    invoke-direct {v0, v2, v1}, LX/3vR;-><init>(IZ)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/9Bj;

    invoke-direct {v1}, LX/9O6;-><init>()V

    new-instance v0, LX/AeV;

    invoke-direct {v0, v4}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v2, v0, LX/AeV;->A1Z:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A08(LX/3vR;LX/VKM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0, p1, p3}, LX/5Ig;->A0B(LX/3vR;Ljava/lang/String;)V

    iget-object v8, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    const-string v5, "model"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v8, v0}, LX/0vW;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "ad_position"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v2

    iget-object v1, p0, LX/5Ig;->A02:LX/Jpl;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/2xR;

    if-eqz v0, :cond_2

    check-cast v1, LX/2xR;

    iget-object v11, v1, LX/2xR;->A0d:Ljava/lang/String;

    :goto_0
    if-eqz v11, :cond_1

    iget-object v6, p0, LX/5Ig;->A08:Landroid/app/Activity;

    iget-object v7, p0, LX/5Ig;->A0A:LX/Eul;

    iget-object v0, p0, LX/5Ig;->A0B:LX/5Ic;

    iget-object v9, v0, LX/5Ic;->A00:LX/5Id;

    sget-object v10, LX/9fW;->A03:LX/9fW;

    invoke-static/range {v6 .. v11}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/ZFg;->A07:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/ZFg;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v8, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    iput-object v0, v4, LX/ZFg;->A01:LX/2a5;

    iput-object p2, v4, LX/ZFg;->A02:LX/VKM;

    const-string v1, "logging_extra"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/ZFg;->A0C:Z

    new-instance v0, LX/Uj8;

    invoke-direct {v0, p1, p2, p0, p3}, LX/Uj8;-><init>(LX/3vR;LX/VKM;LX/5Ig;Ljava/lang/String;)V

    iput-object v0, v4, LX/ZFg;->A03:LX/diz;

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v8, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/3vR;LX/5Ig;)V
    .locals 9

    move-object v3, p1

    invoke-direct {p1}, LX/5Ig;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/5Ig;->A08:Landroid/app/Activity;

    const v1, 0x7f1339f8

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v5, LX/VKM;->A04:LX/VKM;

    invoke-direct {p1}, LX/5Ig;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Ysk;->A00:LX/Ysk;

    iget-object v0, p1, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ysk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130313

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/16 v0, 0xa0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/5Ig;->A08(LX/3vR;LX/VKM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/Ysk;->A00:LX/Ysk;

    iget-object v0, p1, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ysk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130312

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, LX/Ysk;->A00:LX/Ysk;

    iget-object v0, p1, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ysk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v2, p1, LX/5Ig;->A08:Landroid/app/Activity;

    const v1, 0x7f130310

    if-eqz v0, :cond_0

    const v1, 0x7f130311

    goto :goto_0
.end method

.method public static final A0A(LX/3vR;LX/5Ig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2, p3}, LX/5Ig;->A0I(LX/5Ig;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object v5, p1, LX/5Ig;->A0A:LX/Eul;

    iget-object v2, p1, LX/5Ig;->A02:LX/Jpl;

    const-string v4, "model"

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/5Ig;->A01:LX/A3S;

    if-nez v1, :cond_1

    const-string v4, "insightsProcessor"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x871

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object p3, v2, LX/8kU;->A8X:Ljava/lang/String;

    iput-object p2, v2, LX/8kU;->A8k:Ljava/lang/String;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/8kU;->A7f:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/8kU;->G0L(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    invoke-static {v2, p0, p1}, LX/5Ig;->A05(LX/Evn;LX/3vR;LX/5Ig;)V

    invoke-static {v2, p1}, LX/5Ig;->A06(LX/Evn;LX/5Ig;)V

    iget-object v0, p1, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2, v5, v3}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method private final A0B(LX/3vR;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/5Ig;->A0A:LX/Eul;

    iget-object v1, p0, LX/5Ig;->A02:LX/Jpl;

    const-string v4, "model"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ig;->A01:LX/A3S;

    if-nez v0, :cond_1

    const-string v4, "insightsProcessor"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0, v5, p2}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iget-object v1, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/8kU;->G0L(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    invoke-static {v2, p1, p0}, LX/5Ig;->A05(LX/Evn;LX/3vR;LX/5Ig;)V

    invoke-static {v2, p0}, LX/5Ig;->A06(LX/Evn;LX/5Ig;)V

    const-string v0, "waist_button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5Ig;->A0F:LX/5Ii;

    iget-object v0, v1, LX/5Ii;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/5Ii;->A01:LX/Eul;

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_waist_button"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/8kU;->AH1()LX/6rR;

    move-result-object v2

    sget-object v0, LX/9aU;->A0N:LX/9aV;

    invoke-virtual {v2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-virtual {v2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-virtual {v2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-virtual {v2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1J:LX/9aV;

    invoke-virtual {v2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A50:LX/9aV;

    invoke-virtual {v2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A71:LX/9aV;

    invoke-virtual {v2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6s:LX/9aV;

    invoke-virtual {v2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2j:LX/9aV;

    invoke-virtual {v2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "delivery_flags"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2c:LX/9aV;

    invoke-virtual {v2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/6rR;

    if-eqz v3, :cond_3

    new-instance v2, LX/8Qa;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->A2g:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2f:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2h:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "remaining_time"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_0
    const/16 v0, 0x1c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2, v5, v3}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A0C(LX/5Ig;)V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "branded_content_click"

    invoke-direct {p0, v1, v0}, LX/5Ig;->A0B(LX/3vR;Ljava/lang/String;)V

    iget-object v2, p0, LX/5Ig;->A08:Landroid/app/Activity;

    iget-object v3, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/43y;->A0g:LX/43y;

    const-string v5, "https://help.instagram.com/1199202110205564"

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5Ig;->A0A:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void
.end method

.method public static final A0D(LX/5Ig;)V
    .locals 4

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v3, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5Ig;->A08:Landroid/app/Activity;

    iget-object v0, p0, LX/5Ig;->A0B:LX/5Ic;

    iget-object v0, v0, LX/5Ic;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/OAW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0E(LX/5Ig;)V
    .locals 8

    iget-object v4, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5Ig;->A08:Landroid/app/Activity;

    iget-object v3, p0, LX/5Ig;->A0A:LX/Eul;

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    const-string v1, "model"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/5Ig;->A0B:LX/5Ic;

    iget-object v5, v0, LX/5Ic;->A00:LX/5Id;

    sget-object v6, LX/9fW;->A0j:LX/9fW;

    invoke-static/range {v2 .. v7}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v4, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/ZFg;->A01:LX/2a5;

    const/4 v1, 0x3

    new-instance v0, LX/Uh8;

    invoke-direct {v0, p0, v1}, LX/Uh8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ZFg;->A09(LX/diz;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0F(LX/5Ig;)V
    .locals 1

    iget-object v0, p0, LX/5Ig;->A08:Landroid/app/Activity;

    new-instance p0, LX/36K;

    invoke-direct {p0, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f131ec0

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131ebf

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    sget-object v0, LX/ATN;->A00:LX/ATN;

    invoke-virtual {p0, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A0G(LX/5Ig;)V
    .locals 5

    iget-object v4, p0, LX/5Ig;->A08:Landroid/app/Activity;

    iget-object v3, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    iget-object v0, p0, LX/5Ig;->A0A:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/5Ig;

    invoke-static {v4, v3, v2, v0, v1}, LX/OKG;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0H(LX/5Ig;)V
    .locals 6

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    const-string v1, "model"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jpl;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v4}, LX/Jpl;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "hide_all_polls_button"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/5Ig;->A0A:LX/Eul;

    invoke-static {v2, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object v5, v1, LX/8kU;->A8t:Ljava/lang/String;

    iput-object v3, v1, LX/8kU;->A94:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v2, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/5Ig;->A08:Landroid/app/Activity;

    const v0, 0x7f082221

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    const v0, 0x7f130da9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f040790

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/Kxr;->A00:LX/Kxr;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0I(LX/5Ig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6dx;->A01(LX/4vm;Z)V

    iget-object v0, p0, LX/5Ig;->A0C:LX/5If;

    invoke-virtual {v0, p1, p2}, LX/5If;->E75(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0J()Z
    .locals 3

    iget-object v1, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    const-string v2, "model"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ig;->A02:LX/Jpl;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/2xR;

    if-eqz v0, :cond_1

    check-cast v1, LX/2xR;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2xR;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0K()Z
    .locals 8

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v7

    iget-object v6, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v6, v0}, LX/0mS;->A08(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v5

    const/4 v4, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81047f000816c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81047f000916c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v7, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public static final A0L(LX/5Ig;)Z
    .locals 4

    iget-object v0, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81047f001116d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Ig;->A0M(LX/5Ig;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0M(LX/5Ig;)Z
    .locals 2

    invoke-direct {p0}, LX/5Ig;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81047f000716c6L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/5Ig;->A0B(LX/3vR;Ljava/lang/String;)V

    iget-object v1, p0, LX/5Ig;->A08:Landroid/app/Activity;

    iget-object v0, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7wM;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A0O()V
    .locals 6

    iget-object v3, p0, LX/5Ig;->A00:LX/Jae;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v5, LX/5Fx;

    invoke-direct {v5, v0, v0, v3, v1}, LX/5Fx;-><init>(LX/5Fm;LX/BRH;LX/Jae;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/5Ig;->A08:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    const/16 v0, 0x1388

    iput v0, v4, LX/7Ic;->A01:I

    const v0, 0x7f136569

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-boolean v1, v4, LX/7Ic;->A0Q:Z

    iput-boolean v1, v4, LX/7Ic;->A0W:Z

    const v0, 0x7f137638

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7Ic;->A0J:Ljava/lang/String;

    new-instance v0, LX/Cip;

    invoke-direct {v0, v1, v2, v5, v3}, LX/Cip;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    const v0, 0x7f0820fe

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/684;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Jae;->DuP(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Ig;->A0C:LX/5If;

    invoke-virtual {v0}, LX/5If;->E86()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0P()V
    .locals 8

    iget-object v3, p0, LX/5Ig;->A02:LX/Jpl;

    const-string v2, "model"

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/2xR;

    if-eqz v0, :cond_0

    check-cast v3, LX/2xR;

    iget-object v5, v3, LX/2xR;->A0d:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "waist_button"

    iget-object v0, p0, LX/5Ig;->A03:LX/3vR;

    invoke-direct {p0, v0, v1}, LX/5Ig;->A0B(LX/3vR;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Ig;->A0C:LX/5If;

    invoke-virtual {v0}, LX/5If;->E7F()V

    iget-object v2, p0, LX/5Ig;->A08:Landroid/app/Activity;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_2

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/5Ig;->A0B:LX/5Ic;

    iget-object v7, v0, LX/5Ic;->A02:Ljava/lang/String;

    new-instance v4, LX/DhM;

    invoke-direct {v4, p0}, LX/DhM;-><init>(LX/5Ig;)V

    invoke-static/range {v2 .. v7}, LX/OAW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()V
    .locals 6

    iget-object v3, p0, LX/5Ig;->A08:Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v5, v3, v0, v1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    const v0, 0x7f137a1d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v0, 0x7f137a1e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    const v0, 0x7f082783

    invoke-virtual {v5, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    const v2, 0x7f130dad

    const/4 v1, 0x2

    new-instance v0, LX/ORA;

    invoke-direct {v0, p0, v1}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fo4(Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v3, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    new-instance v0, LX/PSA;

    invoke-direct {v0, v4}, LX/PSA;-><init>(I)V

    iput-object v0, v2, LX/AdZ;->A03:LX/Jsp;

    iput-object v5, v2, LX/AdZ;->A01:Landroid/view/View;

    const v1, 0x7f137a20

    sget-object v0, LX/AZt;->A00:LX/AZt;

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v2}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v3}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public final A0R(LX/A3S;LX/Jpl;LX/3vR;LX/9pF;LX/65j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 28

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v16, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move/from16 v0, p12

    iput-boolean v0, v4, LX/5Ig;->A07:Z

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v27, p6

    move-object/from16 v12, p7

    move-object v6, v4

    move-object v7, v1

    move-object/from16 v11, v27

    invoke-virtual/range {v6 .. v12}, LX/5Ig;->A0S(LX/A3S;LX/Jpl;LX/3vR;LX/65j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4}, LX/5Ig;->A0J()Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102dd00390b2cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v6, v4, LX/5Ig;->A08:Landroid/app/Activity;

    iget-object v11, v4, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/AdZ;

    invoke-direct {v5, v6, v11}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const/4 v1, 0x3

    new-instance v0, LX/aHl;

    invoke-direct {v0, v4, v1}, LX/aHl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/AdZ;->A03:LX/Jsp;

    iget-object v1, v3, LX/9pF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, LX/AdZ;->A07(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v3, LX/9pF;->A0F:Z

    if-eqz v0, :cond_3c

    const v2, 0x7f136141

    const/16 v1, 0x19

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_2
    :goto_0
    new-instance v0, LX/AeR;

    invoke-direct {v0, v5}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v6}, LX/AeR;->A01(Landroid/app/Activity;)V

    :cond_3
    :goto_1
    iget-object v0, v4, LX/5Ig;->A0C:LX/5If;

    invoke-virtual {v0}, LX/5If;->E85()V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v9, v0}, LX/5Ig;->A0B(LX/3vR;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v7, v4, LX/5Ig;->A0B:LX/5Ic;

    sget-object v12, LX/5Ic;->A07:LX/5Ic;

    if-eq v7, v12, :cond_5

    sget-object v0, LX/5Ic;->A0B:LX/5Ic;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/5Ic;->A05:LX/5Ic;

    if-ne v7, v0, :cond_0

    :cond_5
    const/4 v8, 0x0

    iget-object v11, v4, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NIl;

    invoke-direct {v2, v11}, LX/NIl;-><init>(LX/254;)V

    new-instance v0, LX/aIa;

    invoke-direct {v0, v4, v8}, LX/aIa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NIl;->A01:LX/Sdn;

    move/from16 v0, p11

    iput-boolean v0, v2, LX/NIl;->A06:Z

    invoke-direct {v4}, LX/5Ig;->A0J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8102dd00390b2cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v3, LX/9pF;->A02:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v0, v3, LX/9pF;->A03:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    move/from16 v0, v16

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v5, v1, v6, v8}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iput-object v5, v2, LX/NIl;->A00:Landroid/text/SpannableStringBuilder;

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/5Ig;->A02:LX/Jpl;

    const-string v17, "model"

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/9pF;->A0I:Z

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    iget-object v0, v4, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4jF;

    invoke-direct {v0, v1}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0KS;->A01(LX/4jF;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, v4, LX/5Ig;->A08:Landroid/app/Activity;

    iget-object v0, v4, LX/5Ig;->A0A:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v6, 0x0

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0x75

    if-eq v5, v0, :cond_a

    const/16 v0, 0x76

    if-eq v5, v0, :cond_9

    sget-object v14, LX/2ch;->A01:LX/2ch;

    const v5, 0x30c03661

    const-string v0, "Unsupported text row for Clips Viewer Ads Overflow menu."

    invoke-virtual {v14, v0, v5}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_8
    :goto_4
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v25

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v5, 0xb

    new-instance v0, LX/Ifw;

    invoke-direct {v0, v4, v5}, LX/Ifw;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move/from16 v26, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v26}, LX/NIl;->A06(Landroid/content/Context;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto :goto_3

    :cond_9
    const v6, 0x7f136353

    goto :goto_4

    :cond_a
    const v6, 0x7f1362fd

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_2

    :cond_c
    sget-object v6, LX/5Rh;->A00:LX/5Rh;

    iget-object v5, v4, LX/5Ig;->A08:Landroid/app/Activity;

    invoke-virtual {v6, v5}, LX/5Rh;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/5Ic;->A05:LX/5Ic;

    if-ne v7, v0, :cond_37

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810d390000530eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810d390001530fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810d3900065314L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v2, v8}, LX/NIl;->A08(Z)V

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v6, v10, LX/2qa;->A0h:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x212

    aget-object v0, v1, v0

    invoke-interface {v6, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PICTURE_IN_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v10

    const/4 v0, 0x5

    new-instance v6, LX/IHw;

    invoke-direct {v6, v4, v0}, LX/IHw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1314bb

    new-instance v1, LX/JEN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JEN;->A05:I

    iput-boolean v13, v1, LX/JEN;->A0D:Z

    iput v10, v1, LX/JEN;->A04:I

    iput-object v6, v1, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, v2, LX/NIl;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v2, v8}, LX/NIl;->A08(Z)V

    :cond_d
    iget-boolean v0, v3, LX/9pF;->A0F:Z

    if-eqz v0, :cond_f

    const v0, 0x7f136141

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v3

    const/16 v0, 0x21

    new-instance v1, LX/ICe;

    invoke-direct {v1, v4, v0}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v2, v5, v1, v6, v3}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_e
    new-instance v3, LX/NEG;

    invoke-direct {v3, v2}, LX/NEG;-><init>(LX/NIl;)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f900191b53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    iget-object v1, v4, LX/5Ig;->A0A:LX/Eul;

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, LX/NEG;->A00(Landroid/content/Context;)V

    iget-object v0, v3, LX/NEG;->A06:LX/Erb;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v11, v2, v1, v8}, LX/9am;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, v3, LX/9pF;->A09:Z

    move/from16 v19, p9

    if-eqz v0, :cond_10

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b87000a49dbL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v11}, LX/A1F;->A00(Lcom/instagram/common/session/UserSession;)LX/A6N;

    move-result-object v0

    iget-boolean v13, v0, LX/A6N;->A00:Z

    :goto_7
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v10

    new-instance v6, LX/AbO;

    move-object/from16 v1, p8

    move/from16 v0, v19

    invoke-direct {v6, v4, v1, v0}, LX/AbO;-><init>(LX/5Ig;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f13135a

    new-instance v1, LX/JEN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JEN;->A05:I

    iput-boolean v13, v1, LX/JEN;->A0D:Z

    iput v10, v1, LX/JEN;->A04:I

    iput-object v6, v1, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, v2, LX/NIl;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v6, v3, LX/9pF;->A0A:Z

    if-eqz v6, :cond_11

    const v0, 0x7f1340a1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v10

    const/16 v1, 0x26

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v13, v10}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f1369ec

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v10

    const/16 v1, 0x27

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v13, v10}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f136144

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v10

    const/16 v1, 0x34

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v9, v4}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v13, v10}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f131027

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLOSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v1

    sget-object v0, LX/AZu;->A00:LX/AZu;

    invoke-virtual {v2, v5, v0, v10, v1}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_11
    iget-boolean v10, v3, LX/9pF;->A04:Z

    if-eqz v10, :cond_14

    if-nez v6, :cond_14

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81047f000616c5L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    invoke-direct {v4}, LX/5Ig;->A02()Ljava/lang/Integer;

    move-result-object v13

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f13656b

    if-ne v13, v1, :cond_12

    const v0, 0x7f133e8c

    :cond_12
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x10

    new-instance v0, LX/a2d;

    invoke-direct {v0, v4, v1}, LX/a2d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81047f000d16ccL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4}, LX/5Ig;->A01(LX/5Ig;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x35

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v9, v4}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, LX/NIl;->A08(Z)V

    :cond_13
    iget-object v13, v4, LX/5Ig;->A00:LX/Jae;

    if-eqz v13, :cond_4c

    const/4 v1, 0x0

    new-instance v0, LX/5Fx;

    invoke-direct {v0, v1, v1, v13, v11}, LX/5Fx;-><init>(LX/5Fm;LX/BRH;LX/Jae;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v13}, LX/Jae;->DsK()V

    :cond_14
    iget-boolean v0, v3, LX/9pF;->A05:Z

    if-eqz v0, :cond_15

    const v0, 0x7f1301f0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_THIS_ACCOUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x28

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_15
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810bec00074c9fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v18

    if-nez v6, :cond_16

    if-nez v18, :cond_16

    const v0, 0x7f1301ef

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x46

    new-instance v0, LX/BWB;

    invoke-direct {v0, v4, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_16
    iget-boolean v0, v3, LX/9pF;->A0E:Z

    if-eqz v0, :cond_17

    const v0, 0x7f1344af

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TAG_OPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/4 v1, 0x3

    new-instance v0, LX/ORA;

    invoke-direct {v0, v4, v1}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_17
    iget-boolean v0, v3, LX/9pF;->A0D:Z

    if-eqz v0, :cond_18

    const v0, 0x7f133afc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->IG_ONLY_CTM_AD_DISCLOSURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x22

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_18
    iget-object v14, v3, LX/9pF;->A01:Ljava/lang/String;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AD_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x3e

    new-instance v0, LX/Zav;

    invoke-direct {v0, v4, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    sget-object v14, LX/ZAW;->A00:LX/ZAW;

    iget-object v0, v4, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v13

    sget-object v1, LX/3Xo;->A06:LX/3Xo;

    sget-object v15, LX/5Ig;->A0G:Ljava/util/HashMap;

    sget-object v0, LX/5Ih;->A04:LX/5Ih;

    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/5Ih;

    invoke-virtual {v14, v1, v11, v13, v0}, LX/ZAW;->A01(LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;)V

    :cond_19
    iget-boolean v0, v3, LX/9pF;->A0J:Z

    if-eqz v0, :cond_1a

    const v0, 0x7f1379b7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x42

    new-instance v0, LX/BWB;

    invoke-direct {v0, v4, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_1a
    iget-object v14, v3, LX/9pF;->A00:Ljava/lang/String;

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GEN_AI_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x3f

    new-instance v0, LX/Zav;

    invoke-direct {v0, v4, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    sget-object v14, LX/ZAW;->A00:LX/ZAW;

    iget-object v0, v4, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v13

    sget-object v1, LX/3Xo;->A06:LX/3Xo;

    sget-object v15, LX/5Ig;->A0G:Ljava/util/HashMap;

    sget-object v0, LX/5Ih;->A04:LX/5Ih;

    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/5Ih;

    invoke-virtual {v14, v1, v11, v13, v0}, LX/ZAW;->A01(LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;)V

    :cond_1b
    iget-boolean v0, v3, LX/9pF;->A08:Z

    if-eqz v0, :cond_1d

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8106fc000028ddL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v13, 0x7f137723

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8106fc000c28e8L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8106fc000d28e9L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v13, 0x7f1344b1

    :cond_1c
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MANAGE_SUGGESTED_CONTENT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/4 v1, 0x4

    new-instance v0, LX/ORA;

    invoke-direct {v0, v4, v1}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_1d
    iget-boolean v0, v3, LX/9pF;->A0G:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f1360ee

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_TAG:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x23

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_1e
    iget-boolean v0, v3, LX/9pF;->A0B:Z

    if-eqz v0, :cond_1f

    const v0, 0x7f131ebe

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE_BRANDED_CONTENT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x24

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_1f
    iget-boolean v0, v3, LX/9pF;->A06:Z

    if-eqz v0, :cond_20

    const v0, 0x7f136ab5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_BRANDED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x25

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_20
    if-nez v6, :cond_21

    if-eqz v18, :cond_21

    const v0, 0x7f1301ef

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x43

    new-instance v0, LX/BWB;

    invoke-direct {v0, v4, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_21
    if-eqz v10, :cond_25

    if-nez v6, :cond_25

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81047f000616c5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_9
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_25

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81047f001016cfL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v8}, LX/NIl;->A08(Z)V

    :cond_22
    invoke-direct {v4}, LX/5Ig;->A02()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f13656b

    if-ne v0, v6, :cond_23

    const v1, 0x7f133e8c

    :cond_23
    invoke-static {v4}, LX/5Ig;->A01(LX/5Ig;)I

    move-result v0

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0xf

    new-instance v0, LX/a2d;

    invoke-direct {v0, v4, v1}, LX/a2d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v14, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81047f000d16ccL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81047f001116d0L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v13

    const/16 v1, 0x44

    new-instance v0, LX/BWB;

    invoke-direct {v0, v4, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v6, v13}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_24
    :goto_a
    iget-object v6, v4, LX/5Ig;->A00:LX/Jae;

    if-eqz v6, :cond_4b

    const/4 v1, 0x0

    new-instance v0, LX/5Fx;

    invoke-direct {v0, v1, v1, v6, v11}, LX/5Fx;-><init>(LX/5Fm;LX/BRH;LX/Jae;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v6}, LX/Jae;->DsK()V

    :cond_25
    iget-boolean v0, v3, LX/9pF;->A0C:Z

    if-eqz v0, :cond_2d

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    if-eqz v10, :cond_2f

    const-wide v0, 0x2081047f000516c4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-ne v7, v12, :cond_26

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81047f000116c1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_26
    sget-object v0, LX/5Ic;->A0B:LX/5Ic;

    if-ne v7, v0, :cond_27

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81047f000316c3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    sget-object v0, LX/5Ic;->A05:LX/5Ic;

    if-ne v7, v0, :cond_28

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81047f000216c2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_28
    const v0, 0x7f1339f8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-ne v7, v12, :cond_29

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81047f000116c1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_29
    sget-object v0, LX/5Ic;->A0B:LX/5Ic;

    if-ne v7, v0, :cond_2a

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81047f000316c3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    sget-object v0, LX/5Ic;->A05:LX/5Ic;

    if-ne v7, v0, :cond_2b

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81047f000216c2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_2b
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v7

    const/16 v1, 0x30

    :cond_2c
    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v9, v4}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v6, v7}, LX/NIl;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_2d
    :goto_b
    iget-boolean v0, v3, LX/9pF;->A0H:Z

    if-eqz v0, :cond_2e

    const v0, 0x7f136142

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v6

    const/16 v1, 0x33

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v9, v4}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v7, v6}, LX/NIl;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_2e
    iget-boolean v0, v3, LX/9pF;->A07:Z

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f131e5f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v6

    new-instance v3, LX/Zbc;

    move/from16 v10, p10

    move-object/from16 v1, v27

    move/from16 v0, v19

    invoke-direct {v3, v4, v1, v0, v10}, LX/Zbc;-><init>(LX/5Ig;Ljava/lang/String;II)V

    invoke-virtual {v2, v5, v3, v7, v6}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f131e68

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_SHOPS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v3

    const/16 v0, 0x40

    new-instance v1, LX/Zav;

    invoke-direct {v1, v4, v0}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_2f
    const-wide v0, 0x81047f001016cfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2, v8}, LX/NIl;->A08(Z)V

    :cond_30
    invoke-static {v4}, LX/5Ig;->A0L(LX/5Ig;)Z

    move-result v10

    invoke-static {v4}, LX/5Ig;->A0M(LX/5Ig;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v4}, LX/5Ig;->A01(LX/5Ig;)I

    move-result v0

    :goto_c
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5Ig;->A0M(LX/5Ig;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_d
    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v7

    const/16 v1, 0x32

    if-eqz v10, :cond_2c

    const/16 v1, 0x31

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v9, v4}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v6, v7}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_31
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_d

    :cond_32
    const v0, 0x7f1339f8

    goto :goto_c

    :cond_33
    invoke-static {v4}, LX/5Ig;->A01(LX/5Ig;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v6

    const/16 v1, 0x45

    new-instance v0, LX/BWB;

    invoke-direct {v0, v4, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v13, v6}, LX/NIl;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_34
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_35
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_36
    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2n()Z

    move-result v13

    goto/16 :goto_7

    :cond_37
    invoke-virtual {v6, v5}, LX/5Rh;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/5Ic;->A05:LX/5Ic;

    if-ne v7, v0, :cond_d

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810d390000530eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810d3900025310L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810d3900065314L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_38
    sget-object v1, LX/GAE;->A00:LX/GAE;

    const-class v0, LX/A4v;

    invoke-virtual {v11, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A4v;

    invoke-virtual {v2, v8}, LX/NIl;->A08(Z)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810d3900065314L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v1, v10, LX/A4v;->A00:Z

    const v0, 0x7f1314b9

    if-eqz v1, :cond_39

    const v0, 0x7f1314b8

    :cond_39
    :goto_e
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ENTER_PICTURE_IN_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v4, v0}, LX/5Ig;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v6

    const/16 v1, 0x2f

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v10, v4}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v13, v6}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_3a
    const v0, 0x7f1314bb

    goto :goto_e

    :cond_3b
    invoke-virtual {v3, v5}, LX/NEG;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3c
    iget-boolean v0, v3, LX/9pF;->A0C:Z

    if-eqz v0, :cond_3d

    invoke-static {v4}, LX/5Ig;->A0L(LX/5Ig;)Z

    move-result v1

    invoke-static {v4}, LX/5Ig;->A0M(LX/5Ig;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v4}, LX/5Ig;->A01(LX/5Ig;)I

    move-result v2

    :goto_f
    if-eqz v1, :cond_41

    const/16 v1, 0x2b

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v9, v4}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_3d
    :goto_10
    iget-boolean v7, v3, LX/9pF;->A0A:Z

    if-eqz v7, :cond_3e

    const v2, 0x7f1340a1

    const/16 v1, 0x1e

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1369ed

    const/16 v1, 0x1f

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f136144

    const/16 v1, 0x2d

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v9, v4}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_3e
    iget-boolean v0, v3, LX/9pF;->A0H:Z

    if-eqz v0, :cond_3f

    const v2, 0x7f136142

    const/16 v1, 0x2e

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v9, v4}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_3f
    iget-object v2, v3, LX/9pF;->A01:Ljava/lang/String;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_44

    const/16 v1, 0x3d

    new-instance v0, LX/Zav;

    invoke-direct {v0, v4, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v12, LX/ZAW;->A00:LX/ZAW;

    iget-object v0, v4, LX/5Ig;->A02:LX/Jpl;

    if-nez v0, :cond_43

    const-string v17, "model"

    :cond_40
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    const/16 v1, 0x2c

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v9, v4}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_10

    :cond_42
    const v2, 0x7f1339f8

    goto :goto_f

    :cond_43
    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v10

    sget-object v8, LX/3Xo;->A06:LX/3Xo;

    sget-object v2, LX/5Ig;->A0G:Ljava/util/HashMap;

    iget-object v1, v4, LX/5Ig;->A0B:LX/5Ic;

    sget-object v0, LX/5Ih;->A04:LX/5Ih;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/5Ih;

    invoke-virtual {v12, v8, v11, v10, v0}, LX/ZAW;->A01(LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;)V

    :cond_44
    iget-boolean v0, v3, LX/9pF;->A0J:Z

    if-eqz v0, :cond_45

    const v2, 0x7f1379b7

    const/16 v1, 0x41

    new-instance v0, LX/BWB;

    invoke-direct {v0, v4, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_45
    iget-boolean v0, v3, LX/9pF;->A05:Z

    if-eqz v0, :cond_46

    const v2, 0x7f1301f0

    const/16 v1, 0x20

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_46
    iget-boolean v0, v3, LX/9pF;->A0G:Z

    if-eqz v0, :cond_47

    const v2, 0x7f1360ee

    const/16 v1, 0x1a

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_47
    iget-boolean v0, v3, LX/9pF;->A0B:Z

    if-eqz v0, :cond_48

    const v2, 0x7f131ebe

    const/16 v1, 0x1b

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_48
    iget-boolean v0, v3, LX/9pF;->A06:Z

    if-eqz v0, :cond_49

    const v2, 0x7f136ab5

    const/16 v1, 0x1c

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_49
    if-nez v7, :cond_4a

    const v2, 0x7f1301ef

    const/16 v1, 0x40

    new-instance v0, LX/BWB;

    invoke-direct {v0, v4, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_4a
    iget-boolean v0, v3, LX/9pF;->A0D:Z

    if-eqz v0, :cond_2

    const v0, 0x7f133afc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0S(LX/A3S;LX/Jpl;LX/3vR;LX/65j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x1

    iput-object p2, p0, LX/5Ig;->A02:LX/Jpl;

    iput-object p3, p0, LX/5Ig;->A03:LX/3vR;

    iput-object p6, p0, LX/5Ig;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/5Ig;->A01:LX/A3S;

    iput-object p4, p0, LX/5Ig;->A05:LX/65j;

    iget-object v3, p0, LX/5Ig;->A0B:LX/5Ic;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    :goto_0
    iput-object v2, p0, LX/5Ig;->A00:LX/Jae;

    if-eqz v2, :cond_0

    iput-object p5, v2, LX/97z;->A06:Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1

    sget-object v0, LX/5Ic;->A0B:LX/5Ic;

    if-ne v3, v0, :cond_1

    if-eqz v2, :cond_1

    iget v0, p4, LX/65j;->A0L:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/97z;->A03:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5Ig;->A0D:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v5, p0, LX/5Ig;->A0A:LX/Eul;

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    iget-object v1, p0, LX/5Ig;->A0E:LX/B69;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/4Uk;->A0D:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/97A;

    invoke-direct {v2}, LX/7k0;-><init>()V

    iput-object v7, v2, LX/97z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/97z;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/97z;->A00:LX/9Tv;

    iput-object v4, v2, LX/97z;->A02:LX/4vm;

    iput-object v0, v2, LX/97z;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/97z;->A0C:LX/B69;

    invoke-static {v4}, LX/5ol;->A1F(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/97z;->A04:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v2, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/97z;->A09:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v2, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/97z;->A0A:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v2, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/97z;->A08:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v2, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/97z;->A0B:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0T(LX/3vR;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v1, v10, LX/5Ig;->A06:Ljava/lang/String;

    iget-object v4, v10, LX/5Ig;->A08:Landroid/app/Activity;

    const v0, 0x7f136142

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v12, LX/VKM;->A05:LX/VKM;

    move-object/from16 v11, p1

    if-eqz v1, :cond_0

    iget-object v9, v10, LX/5Ig;->A06:Ljava/lang/String;

    const-string v0, "report_button"

    const/4 v3, 0x0

    invoke-direct {v10, v3, v0}, LX/5Ig;->A0B(LX/3vR;Ljava/lang/String;)V

    iget-object v6, v10, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/5Ig;->A0A:LX/Eul;

    iget-object v0, v10, LX/5Ig;->A0B:LX/5Ic;

    iget-object v7, v0, LX/5Ic;->A00:LX/5Id;

    sget-object v8, LX/9fW;->A03:LX/9fW;

    invoke-static/range {v4 .. v9}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iput-object v14, v2, LX/ZFg;->A07:Ljava/lang/String;

    invoke-virtual {v2, v12}, LX/ZFg;->A08(LX/VKM;)V

    const/4 v1, 0x1

    new-instance v0, LX/Uj3;

    invoke-direct {v0, v1, v10, v11, v12}, LX/Uj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/ZFg;->A09(LX/diz;)V

    invoke-static {v3, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void

    :cond_0
    const/4 v15, 0x0

    const-string v13, "report_button"

    invoke-direct/range {v10 .. v15}, LX/5Ig;->A08(LX/3vR;LX/VKM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0U(LX/3vR;)V
    .locals 7

    iget-object v4, p0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081047f000516c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/5Ig;->A09(LX/3vR;LX/5Ig;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/5Ig;->A00:LX/Jae;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    new-instance v5, LX/5Fx;

    invoke-direct {v5, v0, v0, v3, v4}, LX/5Fx;-><init>(LX/5Fm;LX/BRH;LX/Jae;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/5Ig;->A08:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    const/16 v0, 0x1388

    iput v0, v4, LX/7Ic;->A01:I

    const v0, 0x7f136563

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-boolean v1, v4, LX/7Ic;->A0Q:Z

    iput-boolean v1, v4, LX/7Ic;->A0W:Z

    const v0, 0x7f137638

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7Ic;->A0J:Ljava/lang/String;

    new-instance v0, LX/Cip;

    invoke-direct {v0, v6, v2, v5, v3}, LX/Cip;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    const v0, 0x7f0820fe

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/684;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Jae;->DuP(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
