.class public final LX/FsL;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/Dz2;

.field public A01:LX/3NX;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2D5;

.field public final A06:LX/Fr0;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/AWJ;

.field public final A0C:LX/AWJ;

.field public final A0D:LX/NsU;

.field public final A0E:LX/NsU;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/2D5;LX/Fr0;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/FsL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/FsL;->A05:LX/2D5;

    iput-object p4, p0, LX/FsL;->A06:LX/Fr0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/FsP;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, LX/FsP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FIIZZZ)V

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/FsL;->A0B:LX/AWJ;

    new-instance v0, LX/FsQ;

    invoke-direct {v0, v4, v1}, LX/FsQ;-><init>(ILjava/lang/Float;)V

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/FsL;->A0A:LX/AWJ;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FsL;->A0C:LX/AWJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FsL;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/FsL;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/FsL;->A09:Ljava/util/Set;

    iput-object v3, p0, LX/FsL;->A0E:LX/NsU;

    iput-object v2, p0, LX/FsL;->A0D:LX/NsU;

    return-void
.end method

.method public static final A00(LX/Elj;II)LX/El2;
    .locals 9

    invoke-virtual {p0}, LX/Elj;->A0e()LX/El2;

    move-result-object v1

    move v6, p1

    move v7, p2

    mul-int v8, p1, p2

    invoke-virtual {p0}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v0, v0, LX/El2;->A00:I

    mul-int/2addr v8, v0

    const/4 v0, 0x2

    new-instance v4, LX/7x6;

    invoke-direct {v4, p1, p2, v0}, LX/7x6;-><init>(III)V

    iget-object v2, v1, LX/El2;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/El2;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v3, v1, LX/El2;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/El2;->A03:Landroid/graphics/Bitmap$Config;

    const/4 p0, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/El2;

    invoke-direct/range {v0 .. v9}, LX/El2;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZ)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/FsL;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/AWa;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/AWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A02(LX/FsL;Lkotlin/jvm/functions/Function2;I)V
    .locals 5

    iget-object v3, p0, LX/FsL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81144900006be8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v4, LX/Iqc;

    invoke-direct {v4, p0, p1, p2}, LX/Iqc;-><init>(LX/FsL;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v3

    invoke-virtual {p0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v1, LX/Ihq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/aCT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/Ihq;->A00:LX/ohb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/eRl;->A06(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v1, LX/XOs;

    invoke-direct {v1, v4, p2}, LX/XOs;-><init>(LX/ohb;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A0b(ILjava/lang/Float;)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Kzl;

    move v6, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LX/Kzl;-><init>(LX/FsL;Ljava/lang/Float;LX/YA3;IIZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0c(ILkotlin/jvm/functions/Function2;)V
    .locals 12

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/FsL;->A07:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/FsL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logIgluFilterTrayTtffStart filterId="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/6rl;->A05:LX/6pz;

    const-wide/16 v8, 0x3a98

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x26c42250

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/6rl;->A07:Ljava/util/Map;

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v5

    iget-object v2, p0, LX/FsL;->A06:LX/Fr0;

    invoke-virtual {v2, p1}, LX/Fr0;->A01(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logIgluFilterTrayTtffMarkFilterData filterId="

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/6rl;->A07:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v6, v5, LX/6rl;->A05:LX/6pz;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v9, "iglu_filter_tray_ttff_marker"

    const-string v10, "FilterId"

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v2, "FilterName"

    invoke-virtual {v6, v7, v8, v2, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/FsL;->A09:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81144900006be8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/FsL;->A08:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0, p2, p1}, LX/FsL;->A02(LX/FsL;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, LX/FsL;->A02:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final A0d(IZ)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/FsL;->A01:LX/3NX;

    move v6, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/3NX;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/Kzl;

    move v8, p2

    invoke-direct/range {v2 .. v8}, LX/Kzl;-><init>(LX/FsL;Ljava/lang/Float;LX/YA3;IIZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "strength"

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FsL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3O8;->A00(Lcom/instagram/common/session/UserSession;I)F

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value map color filter "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " MUST have a strength value"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
