.class public final LX/FbE;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A04:LX/75M;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/HAN;

.field public final A0D:LX/eGz;

.field public final A0E:LX/Lua;

.field public final A0F:LX/HBJ;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0H:LX/4nr;

.field public final A0I:LX/2qa;

.field public final A0J:LX/19e;

.field public final A0K:LX/FbF;

.field public final A0L:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

.field public final A0M:LX/MwU;

.field public final A0N:LX/FAK;

.field public final A0O:LX/AWJ;

.field public final A0P:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/eGz;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/4nr;LX/19e;LX/FbF;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/FbE;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/FbE;->A0E:LX/Lua;

    iput-object p4, p0, LX/FbE;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p7, p0, LX/FbE;->A0K:LX/FbF;

    iput-object p2, p0, LX/FbE;->A0D:LX/eGz;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/FbE;->A0I:LX/2qa;

    invoke-virtual {p0, p1}, LX/FbE;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FbE;->A05:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/FbE;->A08:Z

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FbE;->A0O:LX/AWJ;

    iput-object v0, p0, LX/FbE;->A0P:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, p0, LX/FbE;->A0N:LX/FAK;

    const/16 v1, 0xf

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1, p0, v2}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FbE;->A0M:LX/MwU;

    new-instance v0, LX/BY4;

    invoke-direct {v0, p0, v3}, LX/BY4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FbE;->A0C:LX/HAN;

    iput-object p1, p0, LX/FbE;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/FbE;->A0L:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput-object p6, p0, LX/FbE;->A0J:LX/19e;

    iput-object p5, p0, LX/FbE;->A0H:LX/4nr;

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    iput-object v0, p0, LX/FbE;->A0F:LX/HBJ;

    return-void
.end method

.method public static final A00(LX/FbE;LX/cft;)V
    .locals 8

    iget-object v7, p0, LX/FbE;->A04:LX/75M;

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/FbE;->A02:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/FbE;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_0

    const/16 v1, 0x23

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, v6, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ViQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ViQ;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/ViQ;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/FbE;->A0f(LX/YOA;)V

    :cond_0
    iget-object v2, p0, LX/FbE;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/FbE;->A0J:LX/19e;

    invoke-virtual {v0, p1, v1}, LX/19e;->A05(LX/cft;Z)V

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/cft;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "quick_snap_temp_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/75M;->A0o:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v3, v0}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget v1, v7, LX/75M;->A0K:I

    iget v0, v7, LX/75M;->A08:I

    iput v1, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, v7, LX/75M;->A09:I

    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v0, v7, LX/75M;->A07:I

    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v7}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v1, v0}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v7, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v3, v0}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/FbE;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CEn;->A02:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/QZo;

    invoke-direct {v3, v4, v2, p1, v0}, LX/QZo;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/gallery/Medium;LX/cft;Ljava/lang/String;)V

    iget-object v2, p0, LX/FbE;->A0L:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, p0, LX/FbE;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FbE;->A0H:LX/4nr;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04(Lcom/instagram/common/session/UserSession;LX/4nr;LX/QZo;)V

    invoke-static {v1}, LX/7Lf;->A0T(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/BSd;

    invoke-direct {v1, p0, v2, v0}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/FbE;LX/cft;Lkotlin/jvm/functions/Function0;)Z
    .locals 6

    iget-object v3, p0, LX/FbE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd1003a5ea7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/cft;->A06:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100145e82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FbE;->A0I:LX/2qa;

    iget-object v2, v3, LX/2qa;->A6W:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1fa

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ViS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ViS;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/ViS;->A00:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/FbE;->A0f(LX/YOA;)V

    return v4

    :cond_0
    return v5
.end method


# virtual methods
.method public final A0a()LX/CFM;
    .locals 11

    iget-object v0, p0, LX/FbE;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/FbE;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81143600006bb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    new-instance v2, LX/CFM;

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v8}, LX/CFM;-><init>(ZZZZZZ)V

    return-object v2

    :cond_0
    new-instance v2, LX/CFM;

    move-object v4, v2

    move v6, v3

    move v7, v3

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, LX/CFM;-><init>(ZZZZZZ)V

    return-object v2

    :cond_1
    new-instance v2, LX/CFM;

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, LX/CFM;-><init>(ZZZZZZ)V

    return-object v2

    :cond_2
    new-instance v2, LX/CFM;

    move-object v4, v2

    move v6, v3

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, LX/CFM;-><init>(ZZZZZZ)V

    return-object v2
.end method

.method public final A0b()LX/CEo;
    .locals 3

    iget-object v0, p0, LX/FbE;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/CEo;

    invoke-direct {v2, v1, v0, v0}, LX/CEo;-><init>(ZZZ)V

    return-object v2

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/CEo;

    invoke-direct {v2, v0, v1, v0}, LX/CEo;-><init>(ZZZ)V

    return-object v2

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/CEo;

    invoke-direct {v2, v0, v0, v1}, LX/CEo;-><init>(ZZZ)V

    return-object v2

    :pswitch_3
    sget-object v2, LX/CEo;->A03:LX/CEo;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/09G;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070000012903L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/FbE;->A0I:LX/2qa;

    invoke-virtual {v3}, LX/2qa;->A32()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v2, v3, LX/2qa;->A6Z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1fe

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0d()V
    .locals 8

    iget-boolean v0, p0, LX/FbE;->A08:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-virtual {p0, v0, v3, v3, v2}, LX/FbE;->A0h(Lkotlin/jvm/functions/Function0;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FbE;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/19a;->A00(Lcom/instagram/common/session/UserSession;)LX/19c;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/19c;->A02(Ljava/lang/Integer;)V

    iget-object v4, p0, LX/FbE;->A0J:LX/19e;

    sget-object v3, LX/FWQ;->A09:LX/FWQ;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v7}, LX/19e;->A01(LX/9hH;LX/FWQ;LX/19e;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v7, p0, LX/FbE;->A00:I

    iput-boolean v7, p0, LX/FbE;->A07:Z

    iput-boolean v7, p0, LX/FbE;->A08:Z

    iget-object v5, p0, LX/FbE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v5}, LX/FbE;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FbE;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/FbE;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x3

    new-instance v0, LX/CWh;

    invoke-direct {v0, v1, p0, v2}, LX/CWh;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LX/FbE;->A0i(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/FbE;->A0k()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/19e;->A00:LX/2ej;

    const-string v0, "ig_quicksnap_creation_nux_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/19e;->A01:LX/19c;

    iget-object v0, v2, LX/19c;->A02:LX/5hM;

    iget-object v1, v0, LX/5hM;->A00:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const/16 v0, 0x2a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/19c;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x289

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_5
    sget-object v0, LX/Via;->A00:LX/Via;

    invoke-virtual {p0, v0}, LX/FbE;->A0f(LX/YOA;)V

    const/4 v4, 0x1

    const/16 v1, 0x3b

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-virtual {p0, v0, v4, v4, v7}, LX/FbE;->A0h(Lkotlin/jvm/functions/Function0;ZZZ)V

    iget-object v1, p0, LX/FbE;->A0D:LX/eGz;

    iget-object v0, p0, LX/FbE;->A0C:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-static {v5}, LX/09G;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/09G;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8100015cafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8100035cb1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v3, p0, LX/FbE;->A0I:LX/2qa;

    invoke-virtual {v3}, LX/2qa;->A32()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/2qa;->A6R:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1fd

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Vie;->A00:LX/Vie;

    invoke-virtual {p0, v0}, LX/FbE;->A0f(LX/YOA;)V

    invoke-virtual {v3, v4}, LX/2qa;->A2b(Z)V

    :cond_7
    iget-object v3, p0, LX/FbE;->A0I:LX/2qa;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7Lg;->A02:LX/FAI;

    sget-object v6, LX/7Lg;->A05:[LX/paw;

    aget-object v0, v6, v4

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/7Lg;->A01:LX/FAI;

    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2qa;->A32()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/09G;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    invoke-static {v5}, LX/09G;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/09G;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Vij;->A00:LX/Vij;

    invoke-virtual {p0, v0}, LX/FbE;->A0f(LX/YOA;)V

    aget-object v1, v6, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final A0e()V
    .locals 6

    iget-object v0, p0, LX/FbE;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FbE;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/FbE;->A0k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/FbE;->A09:Z

    const/16 v1, 0x25

    new-instance v0, LX/BU6;

    invoke-direct {v0, p0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/FbE;->A0i(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x3b

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-virtual {p0, v0, v5, v4, v5}, LX/FbE;->A0h(Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/FbE;->A0I:LX/2qa;

    iget-object v2, v3, LX/2qa;->A6S:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1fc

    aget-object v1, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-virtual {v3, v5}, LX/2qa;->A2b(Z)V

    new-instance v0, LX/BCn;

    invoke-direct {v0, v5}, LX/BCn;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/FbE;->A0f(LX/YOA;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/FbE;->A0I:LX/2qa;

    iget-object v2, v3, LX/2qa;->A6Z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1fe

    aget-object v1, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0f(LX/YOA;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v2, LX/BRG;

    invoke-direct {v2, p1, p0, v1, v0}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final A0g(LX/cft;)V
    .locals 8

    move-object v4, p0

    iget-object v3, p0, LX/FbE;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/FbE;->A05:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/FbE;->A0J:LX/19e;

    move-object v5, p1

    invoke-virtual {v0, p1, v1}, LX/19e;->A05(LX/cft;Z)V

    const/16 v1, 0x23

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, v3, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ViQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ViQ;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/ViQ;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/FbE;->A0f(LX/YOA;)V

    iget-object v0, p0, LX/FbE;->A0O:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/CEn;->A02:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/FbE;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;-><init>(Landroid/graphics/Bitmap;LX/FbE;LX/cft;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/BSd;

    invoke-direct {v1, p0, v2, v0}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0h(Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 11

    iget-object v0, p0, LX/FbE;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iget v8, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    iget-object v4, p0, LX/FbE;->A0K:LX/FbF;

    invoke-virtual {v4}, LX/FbF;->A00()I

    move-result v3

    sub-int v0, v7, v3

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-int v0, v8, v3

    int-to-float v6, v0

    iget v0, p0, LX/FbE;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    div-float/2addr v6, v1

    iget-object v1, v4, LX/FbF;->A00:Landroid/content/Context;

    const v0, 0x7f070019

    invoke-static {v1, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, p2

    if-eqz p2, :cond_0

    move v7, v3

    move v8, v3

    move v4, v2

    move v5, v6

    :cond_0
    new-instance v3, LX/Dht;

    move v10, p3

    invoke-direct/range {v3 .. v10}, LX/Dht;-><init>(FFFIIZZ)V

    new-instance v0, LX/Dhv;

    invoke-direct {v0, v3, p1, p4}, LX/Dhv;-><init>(LX/Dht;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p0, v0}, LX/FbE;->A0f(LX/YOA;)V

    return-void
.end method

.method public final A0i(Lkotlin/jvm/functions/Function1;)V
    .locals 14

    const/4 v9, 0x0

    iget-object v2, p0, LX/FbE;->A0O:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v8, 0xff

    const/4 v4, 0x0

    new-instance v3, LX/CEn;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v3 .. v13}, LX/CEn;-><init>(LX/CFM;LX/CEo;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZZ)V

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v9, p0, LX/FbE;->A09:Z

    return-void
.end method

.method public final A0j(Z)V
    .locals 4

    iget-object v0, p0, LX/FbE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/CYB;

    invoke-direct {v0, v2, v1}, LX/CYB;-><init>(ZI)V

    invoke-virtual {p0, v0}, LX/FbE;->A0i(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    new-instance v0, LX/BCn;

    invoke-direct {v0, v3}, LX/BCn;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/FbE;->A0f(LX/YOA;)V

    sget-object v0, LX/BCo;->A00:LX/BCo;

    invoke-virtual {p0, v0}, LX/FbE;->A0f(LX/YOA;)V

    const/4 v1, 0x5

    new-instance v0, LX/AfL;

    invoke-direct {v0, v1, p0, v2}, LX/AfL;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v3, v2, v3}, LX/FbE;->A0h(Lkotlin/jvm/functions/Function0;ZZZ)V

    iget-object v1, p0, LX/FbE;->A0D:LX/eGz;

    iget-object v0, p0, LX/FbE;->A0C:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/Vin;->A00:LX/Vin;

    invoke-virtual {p0, v0}, LX/FbE;->A0f(LX/YOA;)V

    :goto_0
    iget-object v0, p0, LX/FbE;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/19a;->A00(Lcom/instagram/common/session/UserSession;)LX/19c;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/19c;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iput-boolean v2, p0, LX/FbE;->A08:Z

    goto :goto_0
.end method

.method public final A0k()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/FbE;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
