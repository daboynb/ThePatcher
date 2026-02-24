.class public final LX/9d3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/RnA;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9gJ;

.field public final A04:LX/9g4;

.field public final A05:LX/9h1;

.field public final A06:LX/9e8;

.field public final A07:LX/9e9;

.field public final A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/RnA;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    new-instance v5, LX/9e8;

    invoke-direct {v5, p3}, LX/9e8;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/9e9;

    invoke-direct {v4, p3}, LX/9e9;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/9g4;

    invoke-direct {v3, p3}, LX/9g4;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p3}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/9gJ;

    invoke-virtual {p3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gJ;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9d3;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9d3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9d3;->A01:LX/RnA;

    iput-object v5, p0, LX/9d3;->A06:LX/9e8;

    iput-object v4, p0, LX/9d3;->A07:LX/9e9;

    iput-object v3, p0, LX/9d3;->A04:LX/9g4;

    iput-object v2, p0, LX/9d3;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object v1, p0, LX/9d3;->A03:LX/9gJ;

    new-instance v0, LX/9h1;

    invoke-direct {v0, p1}, LX/9h1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9d3;->A05:LX/9h1;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/B99;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LX/3t3;->A00:LX/AP0;

    new-instance v0, LX/B99;

    invoke-direct {v0, p0}, LX/B99;-><init>(LX/AP0;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9d3;LX/GTd;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)LX/DC6;
    .locals 61

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v3}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v44

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    const/16 v49, 0x0

    if-ne v1, v0, :cond_0

    const/16 v49, 0x1

    :cond_0
    move-object/from16 v6, p0

    iget-object v14, v6, LX/9d3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8109030017384fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move/from16 v51, p34

    if-eqz v49, :cond_5

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :goto_0
    if-eqz v49, :cond_4

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/Riq;->A00:LX/2gj;

    invoke-interface {v0}, LX/Ewl;->DB1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gj;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2hJ;->A01(Ljava/util/List;)LX/9YI;

    move-result-object v4

    iget-object v0, v6, LX/9d3;->A01:LX/RnA;

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v0

    const-string v1, "ig_zero_rating_data_banner"

    iget-object v0, v0, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v47, 0x0

    if-nez v0, :cond_1

    :goto_1
    const/16 v47, 0x8

    :cond_1
    const/16 v45, 0x8

    if-eqz v7, :cond_2

    const/16 v45, 0x0

    :cond_2
    const/16 v46, 0x8

    if-eqz v49, :cond_3

    const/16 v46, 0x0

    :cond_3
    invoke-static {v7}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v9

    invoke-static {v7}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v10

    invoke-static {v5}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v11

    invoke-static {v4}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v12

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v30

    sget-object v0, LX/3t3;->A00:LX/AP0;

    new-instance v13, LX/B99;

    invoke-direct {v13, v0}, LX/B99;-><init>(LX/AP0;)V

    new-instance v7, LX/DC6;

    move/from16 v59, p28

    move/from16 v58, p27

    move/from16 v57, p26

    move/from16 v56, p25

    move/from16 v55, p24

    move/from16 v52, p23

    move-object/from16 v25, p9

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move/from16 v60, p29

    move/from16 p0, p30

    move-object/from16 v16, p1

    move/from16 p1, p31

    move-object/from16 v18, p2

    move-object/from16 v23, p6

    move/from16 p2, p32

    move-object/from16 v24, p7

    move/from16 p3, p33

    move-object/from16 v21, p4

    move-object/from16 v26, p8

    move-object/from16 v22, p5

    move-object/from16 v31, p13

    move-object/from16 v34, p14

    move-object/from16 v36, p15

    move-object/from16 v35, p16

    move-object/from16 v37, p17

    move-object/from16 v38, p18

    move-object/from16 v40, p19

    move-object/from16 v41, p20

    move-object/from16 v42, p21

    move/from16 v48, p22

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v27, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v39, v8

    move-object/from16 v43, v8

    move/from16 v50, v3

    move/from16 v53, v3

    move/from16 v54, v3

    invoke-direct/range {v7 .. v64}, LX/DC6;-><init>(Landroid/net/Uri;LX/B99;LX/B99;LX/B99;LX/B99;LX/B99;Lcom/instagram/common/session/UserSession;LX/IBK;LX/GTd;LX/BY9;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6lF;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZ)V

    return-object v7

    :cond_4
    move-object v5, v8

    goto/16 :goto_1

    :cond_5
    if-eqz p34, :cond_6

    move-object/from16 v0, p10

    invoke-static {v2, v0}, LX/5ol;->A0l(LX/4vm;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, LX/9d3;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/9d3;LX/GTd;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/DC6;
    .locals 31

    const/16 v22, 0x0

    const/4 v4, 0x0

    move-object/from16 v15, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v30, p20

    move/from16 v29, p19

    move/from16 v28, p18

    move/from16 v27, p17

    move-object/from16 v5, p4

    move/from16 v26, p16

    move-object/from16 v3, p3

    move/from16 v24, p15

    move-object/from16 v2, p2

    move/from16 v23, p14

    move-object/from16 v1, p1

    move-object/from16 v16, p13

    move-object/from16 v0, p0

    move-object v10, v4

    move-object v14, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v25, v22

    move/from16 p0, v22

    move/from16 p1, v22

    move/from16 p2, v22

    move/from16 p3, v22

    invoke-static/range {v0 .. v34}, LX/9d3;->A01(LX/9d3;LX/GTd;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)LX/DC6;

    move-result-object v0

    return-object v0
.end method

.method private final A03(LX/6xS;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/6xS;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6xS;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/6Y7;->A02(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9d3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106380003235bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/gallery/Medium;)LX/DC6;
    .locals 63

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v47

    const/4 v6, 0x0

    if-eqz v47, :cond_4

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v4

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v4, v0, v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v42

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v47, :cond_7

    move-object v2, v6

    new-instance v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct {v5, v3}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    :goto_3
    move-object/from16 v3, p0

    iget-object v12, v3, LX/9d3;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3t3;->A00:LX/AP0;

    new-instance v7, LX/B99;

    invoke-direct {v7, v4}, LX/B99;-><init>(LX/AP0;)V

    new-instance v8, LX/B99;

    invoke-direct {v8, v4}, LX/B99;-><init>(LX/AP0;)V

    invoke-static {v6}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v9

    invoke-static {v5}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v10

    const/16 v43, 0x0

    const/16 v44, 0x8

    if-eqz v47, :cond_6

    const/16 v43, 0x8

    const/16 v44, 0x0

    :cond_6
    invoke-static {v2}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v5

    const/16 v2, 0xb

    new-instance v4, LX/BS6;

    invoke-direct {v4, v3, v2}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v2, LX/7oG;

    invoke-direct {v2, v4, v3}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v2}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v2

    invoke-virtual {v2}, LX/B99;->A0A()LX/B99;

    move-result-object v11

    const/4 v6, 0x0

    const/16 v48, 0x1

    const/16 v45, 0x8

    new-instance v5, LX/DC6;

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move/from16 v46, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v61, v1

    move/from16 v62, v1

    invoke-direct/range {v5 .. v62}, LX/DC6;-><init>(Landroid/net/Uri;LX/B99;LX/B99;LX/B99;LX/B99;LX/B99;Lcom/instagram/common/session/UserSession;LX/IBK;LX/GTd;LX/BY9;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6lF;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    move-object v5, v6

    goto/16 :goto_3
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/Sm7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)LX/DC6;
    .locals 90

    const/16 v47, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/Sm7;->A03()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v0}, LX/Sm7;->A04()Ljava/lang/Long;

    move-result-object v27

    if-eqz v27, :cond_0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/16 v54, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/16 v54, 0x0

    :cond_1
    const-string v2, "Required value was null."

    invoke-virtual {v0}, LX/Sm7;->A02()LX/4vm;

    move-result-object v1

    move-object/from16 v16, p1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/Sm7;->A02()LX/4vm;

    move-result-object v58

    if-eqz v58, :cond_15

    invoke-virtual {v0}, LX/Sm7;->A08()Ljava/lang/String;

    move-result-object v66

    sget-object v60, LX/8fz;->A1E:LX/8fz;

    invoke-static/range {v58 .. v58}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v61

    invoke-virtual {v0}, LX/Sm7;->A05()Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v0}, LX/Sm7;->A01()J

    move-result-wide v14

    invoke-virtual {v0}, LX/Sm7;->A09()Z

    move-result v80

    invoke-virtual {v0}, LX/Sm7;->A02()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    :goto_0
    sget-object v2, LX/5ou;->A0d:LX/5ou;

    move-object/from16 v13, p0

    if-ne v1, v2, :cond_c

    invoke-static/range {v16 .. v16}, LX/7Fg;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_2
    const/16 v57, 0x0

    :goto_1
    iget-object v2, v0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/Sc9;

    if-eqz v1, :cond_b

    move-object v3, v2

    check-cast v3, LX/Sc9;

    iget-boolean v12, v3, LX/Sc9;->A0N:Z

    :goto_2
    if-eqz v1, :cond_a

    move-object v3, v2

    check-cast v3, LX/Sc9;

    iget-boolean v11, v3, LX/Sc9;->A0M:Z

    :goto_3
    if-eqz v1, :cond_9

    move-object v3, v2

    check-cast v3, LX/Sc9;

    iget-boolean v10, v3, LX/Sc9;->A0I:Z

    :goto_4
    if-eqz v1, :cond_8

    move-object v3, v2

    check-cast v3, LX/Sc9;

    iget-object v9, v3, LX/Sc9;->A08:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_7

    check-cast v2, LX/Sc9;

    iget-object v8, v2, LX/Sc9;->A07:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0}, LX/Sm7;->A0A()Z

    move-result v85

    iget-object v0, v0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/Sc9;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, LX/Sc9;

    iget-boolean v7, v2, LX/Sc9;->A0H:Z

    :goto_7
    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, LX/Sc9;

    iget-object v6, v2, LX/Sc9;->A0F:Ljava/lang/String;

    :goto_8
    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, LX/Sc9;

    iget-object v5, v2, LX/Sc9;->A0G:Ljava/lang/String;

    :goto_9
    if-eqz v1, :cond_3

    check-cast v0, LX/Sc9;

    iget-boolean v4, v0, LX/Sc9;->A0J:Z

    iget-boolean v3, v0, LX/Sc9;->A0K:Z

    iget-object v2, v0, LX/Sc9;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/Sc9;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/Sc9;->A03:LX/GTd;

    :goto_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v63

    const/16 v59, 0x0

    move-object/from16 v65, p3

    move-object/from16 v67, p4

    move-object/from16 v74, p5

    move/from16 v77, p6

    move/from16 v89, p7

    move-object/from16 v55, v13

    move-object/from16 v56, v0

    move-object/from16 v62, v26

    move-object/from16 v64, v27

    move-object/from16 v69, v59

    move-object/from16 v70, v8

    move-object/from16 v71, v9

    move-object/from16 v72, v6

    move-object/from16 v73, v5

    move-object/from16 v75, v2

    move-object/from16 v76, v1

    move/from16 v78, v54

    move/from16 v79, v47

    move/from16 v81, v47

    move/from16 v82, v10

    move/from16 v83, v12

    move/from16 v84, v11

    move/from16 v86, v7

    move/from16 v87, v4

    move/from16 v88, v3

    invoke-static/range {v55 .. v89}, LX/9d3;->A01(LX/9d3;LX/GTd;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)LX/DC6;

    move-result-object v9

    return-object v9

    :cond_3
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_a

    :cond_4
    const/4 v5, 0x0

    goto :goto_9

    :cond_5
    const/4 v6, 0x0

    goto :goto_8

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, LX/Sm7;->A00()I

    move-result v3

    if-eq v3, v9, :cond_d

    const/16 v1, 0x64

    if-ne v3, v1, :cond_2

    :cond_d
    invoke-virtual {v0}, LX/Sm7;->A03()Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v13, LX/9d3;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, LX/Sm7;->A00()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v9, :cond_e

    const/4 v4, 0x0

    :cond_e
    const/16 v44, 0x0

    if-eqz v4, :cond_12

    const v3, 0x7f082222

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    if-eqz v1, :cond_11

    invoke-virtual {v0}, LX/Sm7;->A02()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v4

    const v3, 0x7f133eac

    if-eq v4, v2, :cond_10

    :cond_f
    const v3, 0x7f133eab

    :cond_10
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v44

    :cond_11
    const/16 v41, 0x0

    sget-object v40, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v46, 0x2

    new-instance v57, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v38, v57

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v45, v41

    invoke-direct/range {v38 .. v47}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_12
    const/16 v1, 0x64

    if-ne v3, v1, :cond_13

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v57, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v1, v57

    move-object/from16 v2, v44

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move/from16 v10, v47

    invoke-direct/range {v1 .. v10}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_13
    move-object/from16 v57, v44

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v0}, LX/Sm7;->A07()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v11

    invoke-static {v1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v12

    sget-object v1, LX/3t3;->A00:LX/AP0;

    new-instance v13, LX/B99;

    invoke-direct {v13, v1}, LX/B99;-><init>(LX/AP0;)V

    new-instance v14, LX/B99;

    invoke-direct {v14, v1}, LX/B99;-><init>(LX/AP0;)V

    invoke-virtual {v0}, LX/Sm7;->A08()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, LX/Sm7;->A06()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, LX/Sm7;->A06()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, LX/Sm7;->A05()Ljava/lang/String;

    move-result-object v33

    new-instance v15, LX/B99;

    invoke-direct {v15, v1}, LX/B99;-><init>(LX/AP0;)V

    invoke-virtual {v0}, LX/Sm7;->A0A()Z

    move-result v63

    iget-object v1, v0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Sc9;

    if-eqz v0, :cond_1a

    move-object v2, v1

    check-cast v2, LX/Sc9;

    iget-boolean v8, v2, LX/Sc9;->A0H:Z

    :goto_b
    if-eqz v0, :cond_19

    move-object v2, v1

    check-cast v2, LX/Sc9;

    iget-object v7, v2, LX/Sc9;->A0F:Ljava/lang/String;

    :goto_c
    if-eqz v0, :cond_18

    move-object v2, v1

    check-cast v2, LX/Sc9;

    iget-object v6, v2, LX/Sc9;->A0G:Ljava/lang/String;

    :goto_d
    if-eqz v0, :cond_17

    check-cast v1, LX/Sc9;

    iget-boolean v5, v1, LX/Sc9;->A0J:Z

    iget-boolean v4, v1, LX/Sc9;->A0K:Z

    iget-object v3, v1, LX/Sc9;->A0C:Ljava/lang/String;

    iget-object v2, v1, LX/Sc9;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/Sc9;->A03:LX/GTd;

    :goto_e
    const/4 v10, 0x0

    const/high16 v46, 0x3f800000    # 1.0f

    const/16 v48, 0x8

    new-instance v9, LX/DC6;

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    move/from16 v49, v48

    move/from16 v50, v47

    move/from16 v51, v47

    move/from16 v52, v47

    move/from16 v53, v47

    move/from16 v55, v47

    move/from16 v56, v47

    move/from16 v57, v47

    move/from16 v58, v47

    move/from16 v59, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v64, v8

    move/from16 v65, v5

    move/from16 v66, v4

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v66}, LX/DC6;-><init>(Landroid/net/Uri;LX/B99;LX/B99;LX/B99;LX/B99;LX/B99;Lcom/instagram/common/session/UserSession;LX/IBK;LX/GTd;LX/BY9;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6lF;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZ)V

    return-object v9

    :cond_17
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    const/4 v8, 0x0

    goto :goto_b
.end method

.method public final A06(LX/6hZ;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/6lF;Ljava/lang/Long;Z)LX/DC6;
    .locals 72

    const/4 v7, 0x1

    move-object/from16 v8, p0

    iget-object v2, v8, LX/9d3;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-object/from16 v0, p3

    iget-object v1, v0, LX/6lF;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v14

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_11

    iget-object v12, v2, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v3, v1, LX/6hZ;->A0W:LX/3Mn;

    if-eqz v3, :cond_10

    iget-boolean v2, v3, LX/3Mn;->A0C:Z

    if-ne v2, v7, :cond_0

    iget-object v3, v3, LX/3Mn;->A03:Ljava/lang/String;

    const-string v2, "800"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_0
    const/4 v2, 0x1

    :goto_1
    iget-object v11, v0, LX/6lF;->A06:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-direct {v8, v14}, LX/9d3;->A03(LX/6xS;)Z

    move-result v10

    if-nez v2, :cond_1

    if-eqz v14, :cond_1

    invoke-virtual {v14}, LX/6xS;->A1A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {v8, v14}, LX/9d3;->A03(LX/6xS;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v9, 0x0

    if-eqz v14, :cond_3

    :cond_2
    invoke-virtual {v14}, LX/6xS;->A1A()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v8, v14}, LX/9d3;->A03(LX/6xS;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    iget-object v13, v8, LX/9d3;->A03:LX/9gJ;

    if-nez v14, :cond_d

    const/4 v4, 0x0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/HRd;

    invoke-direct {v2, v4, v3}, LX/HRd;-><init>(ILjava/lang/Integer;)V

    new-instance v3, LX/B8B;

    invoke-direct {v3, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/IBK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/IBK;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/IBK;->A00:LX/6hZ;

    iput-boolean v10, v2, LX/IBK;->A05:Z

    iput-boolean v9, v2, LX/IBK;->A06:Z

    iput-object v12, v2, LX/IBK;->A02:Ljava/lang/String;

    iput-boolean v6, v2, LX/IBK;->A04:Z

    iput-object v3, v2, LX/IBK;->A03:LX/NsU;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v0}, LX/6lF;->A04()Z

    move-result v3

    move-object/from16 v32, p4

    move/from16 v59, p5

    if-eqz v3, :cond_14

    iget-object v4, v0, LX/6lF;->A08:Ljava/lang/String;

    if-eqz v4, :cond_b

    const/16 v3, 0x6b

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v60

    if-eqz v60, :cond_c

    iget-object v4, v0, LX/6lF;->A08:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v3

    :goto_4
    if-eqz v60, :cond_8

    iget-object v10, v8, LX/9d3;->A07:LX/9e9;

    invoke-virtual {v0}, LX/6lF;->A03()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x6b

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, LX/3t3;->A00:LX/AP0;

    new-instance v5, LX/B99;

    invoke-direct {v5, v4}, LX/B99;-><init>(LX/AP0;)V

    :goto_5
    sget-object v4, LX/Kgk;->A00:LX/Kgk;

    :goto_6
    check-cast v4, LX/YbQ;

    invoke-virtual {v5, v4}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v19

    :goto_7
    iget-object v12, v8, LX/9d3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/6lF;->A00()F

    move-result v51

    sget-object v6, LX/3t3;->A00:LX/AP0;

    new-instance v5, LX/B99;

    invoke-direct {v5, v6}, LX/B99;-><init>(LX/AP0;)V

    invoke-virtual {v0}, LX/6lF;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v18

    iget-object v11, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v36

    iget-object v10, v1, LX/9oh;->A0X:LX/8fz;

    iget-object v9, v0, LX/6lF;->A00:LX/5ou;

    iget-object v4, v8, LX/9d3;->A01:LX/RnA;

    invoke-interface {v4}, LX/RnA;->D1o()LX/3nA;

    move-result-object v4

    const-string v8, "ig_zero_rating_data_banner"

    iget-object v4, v4, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v54, 0x8

    if-eqz v4, :cond_5

    const/16 v54, 0x0

    :cond_5
    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v38

    new-instance v4, LX/B99;

    invoke-direct {v4, v6}, LX/B99;-><init>(LX/AP0;)V

    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v13

    iget-object v8, v0, LX/6lF;->A08:Ljava/lang/String;

    iget-boolean v1, v1, LX/9oh;->A1d:Z

    iget-boolean v6, v0, LX/6lF;->A0B:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v53, 0x0

    const/16 v52, 0x8

    new-instance v14, LX/DC6;

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v34, v15

    move-object/from16 v35, v11

    move-object/from16 v37, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move/from16 v55, v53

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v53

    move/from16 v61, v53

    move/from16 v62, v1

    move/from16 v63, v53

    move/from16 v64, v53

    move/from16 v65, v53

    move/from16 v66, v53

    move/from16 v67, v53

    move/from16 v68, v53

    move/from16 v69, v53

    move/from16 v70, v53

    move/from16 v71, v53

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v71}, LX/DC6;-><init>(Landroid/net/Uri;LX/B99;LX/B99;LX/B99;LX/B99;LX/B99;Lcom/instagram/common/session/UserSession;LX/IBK;LX/GTd;LX/BY9;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6lF;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZ)V

    return-object v14

    :cond_6
    iget-object v4, v10, LX/9e9;->A01:LX/3Mh;

    invoke-virtual {v4, v6}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v4, LX/3Mh;->A00:Ljava/util/HashMap;

    invoke-static {v6}, LX/9wM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v5

    goto/16 :goto_5

    :cond_7
    iget-object v5, v10, LX/9e9;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x1ba

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/2XM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2XO;

    move-result-object v4

    iget-object v4, v4, LX/2XO;->A02:LX/2XP;

    invoke-virtual {v4, v6}, LX/2XP;->A00(Ljava/lang/String;)LX/B99;

    move-result-object v4

    invoke-virtual {v4}, LX/B99;->A0E()LX/B99;

    move-result-object v5

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, LX/6lF;->A03()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xb44

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v6, v8, LX/9d3;->A04:LX/9g4;

    invoke-virtual {v0}, LX/6lF;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, LX/3t3;->A00:LX/AP0;

    new-instance v5, LX/B99;

    invoke-direct {v5, v4}, LX/B99;-><init>(LX/AP0;)V

    :goto_8
    sget-object v4, LX/Kgl;->A00:LX/Kgl;

    goto/16 :goto_6

    :cond_9
    new-instance v4, LX/UaO;

    invoke-direct {v4, v6, v5}, LX/UaO;-><init>(LX/9g4;Ljava/lang/String;)V

    invoke-static {v4}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v5

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LX/6lF;->A04()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v5, v0, LX/6lF;->A09:Ljava/lang/String;

    if-eqz v5, :cond_12

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct {v4, v5}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v19

    goto/16 :goto_7

    :cond_b
    const/16 v60, 0x0

    :cond_c
    sget-object v4, LX/3t3;->A00:LX/AP0;

    new-instance v3, LX/B99;

    invoke-direct {v3, v4}, LX/B99;-><init>(LX/AP0;)V

    goto/16 :goto_4

    :cond_d
    iget-object v5, v13, LX/9gJ;->A00:Ljava/util/Map;

    iget-object v4, v14, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v3, 0x2

    new-instance v2, LX/Njk;

    invoke-direct {v2, v3, v13, v14}, LX/Njk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, LX/6xS;->A0W(LX/Crm;)V

    invoke-static {v14}, LX/Pm0;->A00(LX/6xS;)LX/HRd;

    move-result-object v2

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v3, LX/NsU;

    goto/16 :goto_2

    :cond_f
    move-object v2, v15

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v12, v15

    goto/16 :goto_0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v0}, LX/6lF;->A02()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v3, 0x6b

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v7}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v60

    if-eqz v60, :cond_15

    invoke-virtual {v0}, LX/6lF;->A02()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v4

    :goto_9
    iget-object v12, v8, LX/9d3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/6lF;->A00()F

    move-result v51

    invoke-virtual {v0}, LX/6lF;->A02()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-static {v3}, LX/9d3;->A00(Ljava/lang/Object;)LX/B99;

    move-result-object v16

    sget-object v8, LX/3t3;->A00:LX/AP0;

    new-instance v6, LX/B99;

    invoke-direct {v6, v8}, LX/B99;-><init>(LX/AP0;)V

    new-instance v5, LX/B99;

    invoke-direct {v5, v8}, LX/B99;-><init>(LX/AP0;)V

    iget-object v11, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v36

    iget-object v10, v1, LX/9oh;->A0X:LX/8fz;

    iget-object v9, v0, LX/6lF;->A00:LX/5ou;

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, LX/6hZ;->A1z()Z

    move-result v3

    xor-int/lit8 v68, v3, 0x1

    new-instance v3, LX/B99;

    invoke-direct {v3, v8}, LX/B99;-><init>(LX/AP0;)V

    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v13

    iget-boolean v1, v1, LX/9oh;->A1d:Z

    iget-boolean v8, v0, LX/6lF;->A0B:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v53, 0x8

    new-instance v14, LX/DC6;

    move-object/from16 v25, p2

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v34, v15

    move-object/from16 v35, v11

    move-object/from16 v37, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move/from16 v52, v7

    move/from16 v54, v53

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move/from16 v61, v7

    move/from16 v62, v1

    move/from16 v63, v7

    move/from16 v64, v7

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move/from16 v69, v7

    move/from16 v70, v7

    move/from16 v71, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v71}, LX/DC6;-><init>(Landroid/net/Uri;LX/B99;LX/B99;LX/B99;LX/B99;LX/B99;Lcom/instagram/common/session/UserSession;LX/IBK;LX/GTd;LX/BY9;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6lF;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZ)V

    return-object v14

    :cond_15
    sget-object v3, LX/3t3;->A00:LX/AP0;

    new-instance v4, LX/B99;

    invoke-direct {v4, v3}, LX/B99;-><init>(LX/AP0;)V

    goto/16 :goto_9
.end method

.method public final A07(LX/6hZ;Ljava/lang/Long;)LX/DC6;
    .locals 25

    const/16 v21, 0x0

    move-object/from16 v5, p1

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/6hZ;->A0K:LX/6lH;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/6lH;->A05:LX/4vm;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    move-object/from16 v4, p0

    if-eqz v7, :cond_2

    iget-object v13, v5, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v5}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v5, LX/9oh;->A0X:LX/8fz;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v9

    invoke-virtual {v5}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/6hZ;->A1k()Z

    move-result v18

    invoke-virtual {v5}, LX/6hZ;->A0J()J

    move-result-wide v2

    iget-boolean v0, v5, LX/9oh;->A1d:Z

    invoke-virtual {v5}, LX/6hZ;->A1z()Z

    move-result v1

    xor-int/lit8 v24, v1, 0x1

    invoke-virtual {v5}, LX/6hZ;->A1h()Z

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v5, 0x0

    const/16 v20, 0x1

    move-object/from16 v12, p2

    move-object v6, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v0

    move/from16 v22, v21

    move/from16 v23, v20

    invoke-static/range {v4 .. v24}, LX/9d3;->A02(LX/9d3;LX/GTd;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/DC6;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    iget-object v0, v5, LX/6hZ;->A0b:LX/6lG;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6lG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/9d3;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v7

    invoke-virtual {v5}, LX/6hZ;->A1k()Z

    move-result v9

    iget-object v8, v5, LX/9oh;->A0i:Ljava/lang/Long;

    invoke-virtual/range {v4 .. v9}, LX/9d3;->A06(LX/6hZ;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/6lF;Ljava/lang/Long;Z)LX/DC6;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
