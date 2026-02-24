.class public final LX/PlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TAI;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CKT;

.field public A04:LX/COu;

.field public A05:LX/CLH;

.field public A06:LX/K3c;

.field public A07:LX/K0q;

.field public A08:LX/NM6;

.field public A09:LX/K3o;

.field public A0A:LX/IFc;


# direct methods
.method private final A00()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v5, v3, LX/PlK;->A0A:LX/IFc;

    iget-object v11, v5, LX/IFc;->A0D:LX/6xS;

    if-eqz v11, :cond_b

    iget-object v10, v3, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/IFc;->A0x:Ljava/lang/String;

    iget-object v1, v11, LX/6xS;->A0k:LX/Abr;

    iget-object v6, v3, LX/PlK;->A01:LX/9Tv;

    invoke-static {v10, v14, v6}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/3S5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_8

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    invoke-static {v6, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v2, "ig_suggested_tags_open_tagging"

    invoke-virtual {v4, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v4, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v14}, LX/OYq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "upload_key"

    invoke-interface {v2, v4, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x2a

    const/16 v7, 0xa

    const/16 v4, 0x4d

    invoke-static {v9, v7, v4}, LX/460;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v8}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "ig_user_id"

    invoke-interface {v2, v4, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "seller"

    const-string v4, "user_tag_type"

    invoke-interface {v2, v4, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/27V;->A1K(LX/0vz;Z)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "medium_confidence_suggestions_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "low_confidence_suggestions_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "suggested_tags_info"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v1, "reels"

    const-string v0, "media_format"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-virtual {v11}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v15, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v11}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :cond_1
    invoke-static {v10}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v7

    invoke-static {v10}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels"

    invoke-virtual {v7, v14, v1, v2, v0}, LX/a1u;->A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v5, LX/IFc;->A0j:LX/H7O;

    iget-object v12, v0, LX/H7O;->A05:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v9, v3, LX/PlK;->A00:LX/9lp;

    iget-object v0, v11, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v4

    :cond_4
    invoke-static {v10}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/6xS;->A5R:Ljava/util/ArrayList;

    invoke-static {v0}, LX/OZY;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v6, v0, v1}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v6, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;-><init>(JJ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v11, LX/6xS;->A5R:Ljava/util/ArrayList;

    invoke-static {v0}, LX/OZY;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v15, v4

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/OZY;->A03(LX/Abr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v18}, LX/MGO;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/6xS;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method

.method private final A01(LX/4fF;)V
    .locals 2

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f1308ee

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1308ed

    invoke-static {v1, v0}, LX/295;->A15(LX/36K;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v3, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v0, LX/JTG;->A00:J

    const-string v0, "ADVANCED_SETTINGS_ENTERED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A0C:LX/2PT;

    sget-object v0, LX/MiA;->A04:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    iget-object v3, p0, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0x:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "ClipsConstants.ARGS_WATERFALL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/FSZ;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public final A03(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 4

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v3, v0, LX/IFc;->A0Z:LX/H5i;

    invoke-static {v3}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/H5i;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    new-instance v0, LX/ERY;

    invoke-direct {v0, p1, v1, v2}, LX/ERY;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v2}, LX/EZa;->A0I(LX/EZa;LX/ERY;)LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void
.end method

.method public final A04(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 4

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v3, v0, LX/IFc;->A0Z:LX/H5i;

    invoke-static {v3}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/H5i;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    new-instance v0, LX/ERY;

    invoke-direct {v0, v1, p1, v2}, LX/ERY;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v2}, LX/EZa;->A0I(LX/EZa;LX/ERY;)LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A1h:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v5, p0, LX/PlK;->A01:LX/9Tv;

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0D:LX/6xS;

    invoke-static {v0}, LX/HiA;->A03(LX/6xS;)LX/4J2;

    move-result-object v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A23:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_CLIPS_FUNDED_CONTENT_SELECTION"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6tm;->A0Y(LX/4gk;)V

    sget-object v0, LX/6mx;->A0o:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1, v3}, LX/4gk;->A11(I)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    invoke-virtual {v1}, LX/4gk;->A0q()V

    const-string v0, "media_source"

    invoke-virtual {v1, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2N3;->A06:LX/2N3;

    invoke-virtual {v1, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-static {v1, v5}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    const-string v0, "dialog_selection"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_0
    return-void
.end method

.method public final BOW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A08:LX/H0H;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A06:LX/7HH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7HH;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D78()Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;
    .locals 23

    move-object/from16 v3, p0

    iget-object v1, v3, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v1, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0E:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v0

    iget-object v2, v1, LX/IFc;->A0n:LX/H9Q;

    iget-object v1, v3, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v0, LX/EXS;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810653000123feL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v5, v0, LX/EZa;->A08:LX/EQ6;

    iget-object v0, v2, LX/H9Q;->A00:LX/6xS;

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    invoke-static {v2}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ERY;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    invoke-static {v2}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_14

    :cond_4
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v3, v0, LX/EZa;->A04:LX/Abr;

    if-eqz v3, :cond_13

    iget-object v0, v3, LX/Abr;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v3, v3, LX/Abr;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v3, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    xor-int/lit8 v9, v0, 0x1

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0L:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    if-gtz v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0g:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    sget-object v0, LX/OCs;->A00:LX/OCs;

    invoke-virtual {v0, v1, v4}, LX/OCs;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106c50001277aL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v12, 0x0

    :cond_b
    if-eqz v5, :cond_11

    iget-object v1, v5, LX/EQ6;->A00:LX/Abh;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/Abh;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eq v0, v4, :cond_c

    iget-object v0, v1, LX/Abh;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/Abh;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    if-ne v0, v4, :cond_11

    :cond_c
    :goto_3
    const/4 v13, 0x1

    :goto_4
    invoke-static {v2}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A07:LX/4fF;

    const/4 v14, 0x1

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v14, 0x0

    :cond_e
    invoke-static {v2}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v2}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0C:LX/Ac6;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A03:LX/7tO;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v1, v0, LX/EZa;->A03:LX/7tO;

    sget-object v0, LX/7tO;->A0B:LX/7tO;

    if-eq v1, v0, :cond_f

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v1, v0, LX/EZa;->A03:LX/7tO;

    sget-object v0, LX/7tO;->A08:LX/7tO;

    const/16 v18, 0x1

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v18, 0x0

    :cond_10
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0I:LX/LcZ;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A01:LX/Azh;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v1, v0, LX/EZa;->A15:Z

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0s:Z

    new-instance v5, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-direct/range {v5 .. v22}, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;-><init>(ZZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_11
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v1, v2, LX/H9Q;->A00:LX/6xS;

    if-eqz v1, :cond_12

    iget-boolean v0, v1, LX/6xS;->A6o:Z

    if-eq v0, v4, :cond_c

    iget-boolean v0, v1, LX/6xS;->A6P:Z

    if-ne v0, v4, :cond_12

    goto/16 :goto_3

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final DzG(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0h:LX/H5y;

    iget-boolean v0, v0, LX/H5y;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PlK;->A08:LX/NM6;

    iget-boolean v0, v3, LX/NM6;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/NM6;->A04:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131378

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0PD;->A02:LX/0PD;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3, v2}, LX/NM6;->A00(Landroid/view/View;LX/JwL;LX/0PD;LX/NM6;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DzI(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0Y:LX/H2Q;

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A08:LX/EQ6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EQ6;->A00:LX/Abh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Abh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A08:LX/EQ6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EQ6;->A00:LX/Abh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Abh;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const v7, 0x7f133b62

    const v8, 0x7f133b63

    new-instance v2, LX/EJ4;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v0}, LX/PlK;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/PlK;->A05(Ljava/lang/String;)V

    iget-object v3, p0, LX/PlK;->A07:LX/K0q;

    const/16 v2, 0x61

    invoke-static {}, LX/6mg;->A01()LX/67k;

    iget-object v6, v3, LX/K0q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x35

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v4, v3, LX/K0q;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x5b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public final DzN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DzR(Landroid/view/View;I)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/PlK;->A08:LX/NM6;

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0h:LX/H5y;

    iget-boolean v2, v0, LX/H5y;->A05:Z

    iget-boolean v1, v0, LX/H5y;->A07:Z

    iget-boolean v0, v5, LX/NM6;->A04:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/NM6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    sget-object v6, LX/OBY;->A01:LX/FAI;

    sget-object v1, LX/OBY;->A02:[LX/paw;

    invoke-static {v0, v6, v1, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v2, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133ee7

    invoke-static {p2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iput-boolean v3, v5, LX/NM6;->A04:Z

    sget-object v0, LX/0PD;->A02:LX/0PD;

    invoke-static {p1, v4, v0, v5, v1}, LX/NM6;->A00(Landroid/view/View;LX/JwL;LX/0PD;LX/NM6;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v5, LX/NM6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    sget-object v2, LX/N2M;->A00:LX/FAI;

    sget-object v1, LX/N2M;->A01:[LX/paw;

    invoke-static {v0, v2, v1, v7}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v2, v1, v7, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ee6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    invoke-static {v6}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/OBY;->A00:LX/FAI;

    sget-object v0, LX/OBY;->A02:[LX/paw;

    invoke-static {v2, v1, v0, v7}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v3}, LX/OBY;->A00(LX/2qa;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13574a

    goto :goto_1
.end method

.method public final Dzu()V
    .locals 0

    return-void
.end method

.method public final Dzx()V
    .locals 0

    return-void
.end method

.method public final E7O()V
    .locals 4

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A08:LX/H0H;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v1, v0, LX/EZa;->A0K:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "REELS"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/ZHc;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, LX/PlK;->A01(LX/4fF;)V

    return-void
.end method

.method public final E7Y()V
    .locals 7

    iget-object v0, p0, LX/PlK;->A05:LX/CLH;

    iget-object v0, v0, LX/CLH;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v6, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/27Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v5, p0, LX/PlK;->A07:LX/K0q;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/FJc;

    invoke-direct {v2}, LX/FJc;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_PRODUCT_LINK_IS_IN_EDIT_FLOW"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/K0q;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/K0q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v0}, LX/6e1;->A04()V

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/3MR;->A0N:LX/3MR;

    sget-object v0, LX/6wG;->A0Q:LX/6wG;

    invoke-virtual {v2, v0, v1, v3}, LX/6lr;->A1H(LX/6wG;LX/3MR;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v2, LX/FK7;

    invoke-direct {v2}, LX/FK7;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_PRODUCT_LINK_POP_BACKSTACK_ON_CANCEL"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/K0q;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/K0q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final E7Z()V
    .locals 4

    iget-object v0, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, p0, LX/PlK;->A05:LX/CLH;

    iget-object v0, v0, LX/CLH;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, LX/6lr;->A0L:LX/6tp;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A3D:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v2, v1}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-static {v2}, LX/239;->A1V(LX/4gk;)V

    sget-object v0, LX/6mx;->A1X:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v2, v1}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v3}, LX/LjY;->A0G(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_links"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final E7b(LX/2a5;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A08:LX/H0H;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v1, v0, LX/EZa;->A0K:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-eq v1, v0, :cond_1

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BHR()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v3, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8303ed00010138L    # 3.3848420003580864E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8203ed00000b6eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8103ed0002126cL

    invoke-static {v5, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v15, "DAF"

    :goto_0
    const/4 v12, 0x0

    const-string v11, ""

    const/16 v20, 0x1

    new-instance v7, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v14, v12

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v7 .. v20}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v7}, LX/PlK;->A03(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void

    :cond_0
    const-string v15, "ONBOARDED"

    goto :goto_0

    :cond_1
    invoke-direct {v3, v1}, LX/PlK;->A01(LX/4fF;)V

    return-void
.end method

.method public final E7c(LX/2a5;Z)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;LX/2a5;)V

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0D:LX/6xS;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6xS;->A0X:LX/6mx;

    :cond_0
    invoke-virtual {v1, p1}, Lcom/instagram/model/people/PeopleTag;->A09(LX/2a5;)V

    iget-object v2, p0, LX/PlK;->A04:LX/COu;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/COu;->A0b(Lcom/instagram/model/people/PeopleTag;Z)V

    iget-object v1, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-boolean v0, v0, LX/IFc;->A0y:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/ARP;->A0D(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/COu;->A0c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/COu;->A06:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1, v4}, LX/COu;->A0b(Lcom/instagram/model/people/PeopleTag;Z)V

    return-void
.end method

.method public final E9r()V
    .locals 4

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A08:LX/H0H;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0u:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PlK;->A00:LX/9lp;

    instance-of v0, v1, LX/FKe;

    if-eqz v0, :cond_1

    check-cast v1, LX/FKe;

    const-string v0, "share_sheet_edit_draft_button_tap"

    invoke-virtual {v1, v0}, LX/FKe;->A17(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x28c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x256f

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, LX/PlK;->A09:LX/K3o;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/K3o;->A01(Z)V

    return-void
.end method

.method public final EAI()V
    .locals 7

    iget-object v6, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A58:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    invoke-static {v0}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v3, v0, LX/1MU;->A0B:LX/6Xn;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/FXs;

    invoke-direct {v4}, LX/FXs;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "clips_share_sheet_draft_info_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v1, "clips_is_voice_translations_on"

    iget-boolean v0, v3, LX/6Xn;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "clips_is_lip_sync_on"

    iget-boolean v0, v3, LX/6Xn;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/6Xn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "clips_selected_languages_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "clips_approve_translations_enabled"

    iget-boolean v0, v3, LX/6Xn;->A03:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v2, v4, v6}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v3

    iget-object v2, p0, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131321

    invoke-static {v1, v3, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    iput-object v4, v3, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v3, v5}, LX/153;->A1X(LX/AeV;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AeV;->A1W:Z

    invoke-static {v2, v4, v3}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_publish_screen_open_audio_translations_options_fragment_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final EGO()V
    .locals 3

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    invoke-static {v0}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A02:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1V(LX/2PT;)V

    iget-object v0, v2, LX/1MU;->A0d:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/PlK;->A03(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    invoke-virtual {p0, v0}, LX/PlK;->A04(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f1360be

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1360bc

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1360b4

    const/16 v0, 0x2e

    invoke-static {v2, p0, v0, v1}, LX/Ou7;->A02(LX/36K;Ljava/lang/Object;II)V

    return-void
.end method

.method public final ELv()V
    .locals 8

    iget-object v1, p0, LX/PlK;->A0A:LX/IFc;

    invoke-static {v1}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/1MU;->A0s:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1MU;->A0r:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A08:LX/H0H;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A06:LX/7HH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7HH;->A03:Ljava/lang/String;

    :goto_2
    iget-object v7, v1, LX/IFc;->A0x:Ljava/lang/String;

    const-string v1, "create"

    new-instance v4, LX/FQq;

    invoke-direct {v4}, LX/FQq;-><init>()V

    const-string v0, "code"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "hint"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "thumbnail"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "entrypoint"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v6, v3, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v4, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_0
    move-object v2, v5

    goto :goto_2

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v6, v5

    goto :goto_0
.end method

.method public final ERj(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 16

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    iget-object v8, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    iget-object v10, v2, LX/PlK;->A01:LX/9Tv;

    const-string v12, "draft_fundraiser_row"

    const-string v9, "REELS"

    move-object v11, v4

    move-object v13, v9

    move-object v15, v14

    invoke-static/range {v10 .. v15}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v10, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v11, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v12, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0Z:LX/H5i;

    iget-object v0, v0, LX/H5i;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v13

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v3 .. v14}, LX/ZHc;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EWM(LX/Dmu;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PlK;->A00:LX/9lp;

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "com.bloks.www.ig.reel.xpost.migration_v_three_upsell_launcher"

    invoke-static {p1, v2, v3, v1, v0}, LX/O8c;->A00(LX/Dmu;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Ea1(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "enableGeoGating"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selectedRegions"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "settingType"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "IgMediaGeoGatingSettingsApp"

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/254;Ljava/lang/String;)LX/Rwl;

    move-result-object v3

    iget-object v2, p0, LX/PlK;->A00:LX/9lp;

    const v0, 0x7f1367fe

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/Pna;

    iput-object v1, v0, LX/Pna;->A07:Ljava/lang/String;

    invoke-interface {v3, v4}, LX/Rwl;->G41(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Rwl;->GLp(Landroidx/fragment/app/FragmentActivity;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method

.method public final EaX(LX/KD0;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p1, LX/KD0;->A00:LX/OJm;

    iget-object v0, p1, LX/KD0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8dR;->A09:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v6

    sget-object v3, LX/00A;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A08:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/OJm;->A06(LX/OJm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "ADVANCED_SETTINGS"

    invoke-static {v2, v0, v5, p2, v7}, LX/NMG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/I5p;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public final Eh7(ZZ)V
    .locals 12

    iget-object v5, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    sget-object v7, LX/3MR;->A0N:LX/3MR;

    iget-object v4, p0, LX/PlK;->A00:LX/9lp;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/4 v10, 0x1

    const-string v9, "SHARE_TO_FACEBOOK"

    invoke-virtual/range {v6 .. v11}, LX/6lr;->A1S(LX/3MR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    move v10, p1

    if-eqz p1, :cond_0

    sget-object v1, LX/2PT;->A3m:LX/2PT;

    :goto_0
    sget-object v0, LX/MiA;->A0B:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    iget-object v2, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v1, v2, LX/IFc;->A0w:LX/H9j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H9j;->A0C(Z)LX/EJ4;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/PlK;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v1, LX/2PT;->A3l:LX/2PT;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_2

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v11, v2, LX/IFc;->A0y:Z

    invoke-static {v5}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v6

    invoke-static/range {v4 .. v11}, LX/OHm;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4EN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final EqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EqN(Z)V
    .locals 0

    return-void
.end method

.method public final Eqa(LX/eii;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PlK;->A07:LX/K0q;

    invoke-static {}, LX/6mg;->A01()LX/67k;

    sget-object v3, LX/IZa;->A03:LX/IZa;

    new-instance v2, LX/VPw;

    invoke-direct {v2}, LX/VPw;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_surface"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object p1, v2, LX/VPw;->A06:LX/eii;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/K0q;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/K0q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method

.method public final Eqb(LX/eii;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PlK;->A07:LX/K0q;

    invoke-static {}, LX/6mg;->A01()LX/67k;

    sget-object v1, LX/IZa;->A03:LX/IZa;

    new-instance v3, LX/FPb;

    invoke-direct {v3}, LX/FPb;-><init>()V

    iput-object p1, v3, LX/FPb;->A01:LX/eii;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "prior_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "upcoming_event_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/K0q;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/K0q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method

.method public final Ero()V
    .locals 15

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v2, v0, LX/IFc;->A0D:LX/6xS;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/IFc;->A08:LX/H0H;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A08:LX/H0H;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v1, v0, LX/EZa;->A0K:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f1318fb

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1318fa

    invoke-static {v1, v0}, LX/295;->A15(LX/36K;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/6xS;->A5p:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v2, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v3, v2, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v10, v2, LX/6xS;->A6o:Z

    iget-object v6, v2, LX/6xS;->A5G:Ljava/lang/String;

    iget-boolean v14, v2, LX/6xS;->A6P:Z

    const-string v5, "reel"

    const/4 v8, 0x0

    const/4 v13, 0x1

    move v9, v8

    move v11, v8

    move v12, v8

    invoke-static/range {v3 .. v14}, LX/TeB;->A06(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)LX/M97;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_3
    iget-boolean v8, v2, LX/6xS;->A6P:Z

    iget-object v1, v2, LX/6xS;->A5p:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v2, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v3, v2, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v10, v2, LX/6xS;->A6o:Z

    iget-object v6, v2, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v1, p0, LX/PlK;->A0A:LX/IFc;

    invoke-static {v1}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v2, v1, LX/1MU;->A1L:Z

    const/4 v1, 0x1

    const/4 v11, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    const-string v5, "reel"

    const/4 v9, 0x1

    new-instance v2, LX/FKG;

    invoke-direct {v2}, LX/FKG;-><init>()V

    invoke-static/range {v3 .. v11}, LX/TeB;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final EsA()V
    .locals 34

    move-object/from16 v4, p0

    iget-object v8, v4, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v8, LX/IFc;->A0D:LX/6xS;

    invoke-static {v8}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v6

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    iget-object v5, v4, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v1

    iget-object v7, v1, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v1, LX/JTG;->A00:J

    const-string v3, "PEOPLE_TAGGING_ENTERED"

    invoke-virtual {v7, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, v0, LX/6xS;->A4J:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, v4, LX/PlK;->A01:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v12, LX/6mx;->A0o:LX/6mx;

    invoke-static {v12, v5, v1}, LX/NAZ;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    sget-object v15, LX/2PT;->A4E:LX/2PT;

    const/16 v1, 0x309

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/MiA;->A0C:LX/MiA;

    const/4 v1, 0x1

    iget-object v3, v3, LX/6lr;->A0K:LX/6tm;

    const/16 v19, 0x0

    move-object/from16 v17, v19

    move/from16 v18, v1

    move-object v13, v3

    invoke-virtual/range {v13 .. v18}, LX/6tm;->A0f(LX/MiA;LX/2PT;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    invoke-virtual {v3}, LX/6sy;->A0Y()V

    iget-object v5, v4, LX/PlK;->A07:LX/K0q;

    iget-object v4, v6, LX/1MU;->A1F:Ljava/util/List;

    if-nez v4, :cond_1

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v10, v6, LX/1MU;->A0l:Ljava/lang/String;

    iget-object v3, v6, LX/1MU;->A14:Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_2
    iget-object v15, v6, LX/1MU;->A0a:LX/4fF;

    if-nez v15, :cond_3

    sget-object v15, LX/4fF;->A07:LX/4fF;

    :cond_3
    iget-object v9, v6, LX/1MU;->A0n:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/6mx;->valueOf(Ljava/lang/String;)LX/6mx;

    move-result-object v13

    :goto_0
    iget-object v9, v6, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v9, :cond_4

    iget-object v7, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :cond_4
    iget-boolean v8, v8, LX/IFc;->A0y:Z

    xor-int/lit8 v11, v8, 0x1

    iget-object v8, v6, LX/1MU;->A0L:LX/Ac6;

    invoke-static {v8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v30

    iget-boolean v9, v6, LX/1MU;->A1d:Z

    iget-object v6, v6, LX/1MU;->A0e:Ljava/lang/Boolean;

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v33

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v15}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/3Mc;->A00:Ljava/lang/Integer;

    const/16 v28, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 v28, 0x0

    :cond_6
    iget-object v14, v5, LX/K0q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v1, v0, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A08:LX/4fF;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v22, v19

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move/from16 v29, v6

    move/from16 v31, v6

    move/from16 v32, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v33}, LX/MS0;->A00(LX/6mx;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4fF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)LX/FKh;

    move-result-object v1

    iget-object v0, v5, LX/K0q;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v14}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/231;->A19(Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_7
    return-void

    :cond_8
    move-object v13, v7

    goto :goto_0
.end method

.method public final EwM()V
    .locals 8

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    invoke-static {v0}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v0, LX/1MU;->A1O:Z

    iget-object v3, v0, LX/1MU;->A0a:LX/4fF;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e00054122L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/IE3;

    invoke-direct {v6}, LX/FME;-><init>()V

    :goto_0
    invoke-static {v7}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "HIDE_FROM_PROFILE_GRID"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/4fF;->A00:Ljava/lang/String;

    const-string v0, "AUDIENCE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v6, v7}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v3

    iget-object v2, p0, LX/PlK;->A00:LX/9lp;

    const v0, 0x7f131505

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, LX/153;->A1X(LX/AeV;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/WcL;

    invoke-direct {v0, v1}, LX/WcL;-><init>(I)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    invoke-static {v2, v6, v5}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/FME;->A00:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CH5;

    iget-object v2, v0, LX/CH5;->A00:LX/AWJ;

    const/4 v3, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/PzH;

    invoke-direct {v0, v5, v3, v1}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0, v2}, LX/31V;->A1C(LX/00W;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CH5;

    iget-object v2, v0, LX/CH5;->A01:LX/AWJ;

    const/16 v1, 0xb

    new-instance v0, LX/PzH;

    invoke-direct {v0, p0, v3, v1}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0, v2}, LX/31V;->A1C(LX/00W;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    :cond_1
    return-void

    :cond_2
    new-instance v6, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;

    invoke-direct {v6}, LX/FME;-><init>()V

    goto :goto_0
.end method

.method public final ExR(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V
    .locals 7

    iget-object v0, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    move-object v3, p1

    invoke-static {p1}, LX/OHZ;->A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/2PT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, p0, LX/PlK;->A07:LX/K0q;

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v6, v0, LX/IFc;->A0x:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/K0q;->A00(Landroid/os/Bundle;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/J2A;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eyh(ZZ)V
    .locals 15

    iget-object v3, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    move/from16 v8, p1

    if-eqz p1, :cond_0

    sget-object v1, LX/2PT;->A3K:LX/2PT;

    :goto_0
    sget-object v0, LX/MiA;->A09:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    iget-object v1, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v2, v1, LX/IFc;->A0w:LX/H9j;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/H9j;->A0C(Z)LX/EJ4;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/PlK;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v1, LX/2PT;->A3J:LX/2PT;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    const-string v12, "SHARE_TO_FACEBOOK"

    :goto_1
    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v9

    sget-object v10, LX/3MR;->A0N:LX/3MR;

    iget-object v0, p0, LX/PlK;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    invoke-virtual {v0}, LX/6zd;->A0J()Z

    move-result v14

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/6lr;->A1S(LX/3MR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_2

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v1, LX/IFc;->A0y:Z

    invoke-static {v3}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v4

    invoke-static/range {v2 .. v9}, LX/OHm;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4EN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-string v12, "RECOMMEND_TO_FACEBOOK"

    goto :goto_1
.end method

.method public final F0L(LX/2a5;)V
    .locals 5

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    invoke-static {v0}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v4

    new-instance v2, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v2, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/2a5;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/1MU;->A14:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PlK;->A04:LX/COu;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/COu;->A0d(Ljava/lang/String;)V

    iget-object v0, v1, LX/COu;->A06:LX/0hv;

    invoke-virtual {v0, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/1MU;->A1F:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1MU;->A0l:Ljava/lang/String;

    invoke-static {p1, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PlK;->A04:LX/COu;

    iget-object v0, v0, LX/COu;->A06:LX/0hv;

    invoke-virtual {v0, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/PlK;->A04:LX/COu;

    invoke-virtual {v0, v2}, LX/COu;->A0a(Lcom/instagram/model/people/PeopleTag;)V

    :cond_2
    return-void
.end method

.method public final F0Q()V
    .locals 7

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    invoke-static {v0}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/1MU;->A10:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    iget-object v1, p0, LX/PlK;->A00:LX/9lp;

    const v0, 0x7f1315b9

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/PlK;->A01:LX/9Tv;

    iget-object v5, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v5, v4, v4}, LX/Nj9;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A3M:LX/2PT;

    sget-object v0, LX/MiA;->A0A:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    invoke-static {v5}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v3, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v0, LX/JTG;->A00:J

    const-string v0, "RENAME_AUDIO_ENTERED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-static {v0, v5}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v4, v4, v4, v0}, LX/MG6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/FUY;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public final FEI(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 2

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A08:LX/H0H;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v1, v0, LX/EZa;->A0K:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/PlK;->A04(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, LX/PlK;->A01(LX/4fF;)V

    return-void
.end method

.method public final FEN(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;I)V
    .locals 13

    invoke-direct {p0}, LX/PlK;->A00()V

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0D:LX/6xS;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/6xS;->A4Q:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PlK;->A01:LX/9Tv;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    sget-object v3, LX/OYq;->A00:LX/OYq;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v11, "opt"

    :goto_1
    const-string v10, "reels"

    move v12, p2

    invoke-virtual/range {v3 .. v12}, LX/OYq;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    sget-object v3, LX/MiA;->A0D:LX/MiA;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    sget-object v0, LX/3MR;->A0N:LX/3MR;

    invoke-virtual {v1, v3, v0, v2}, LX/6tm;->A0e(LX/MiA;LX/3MR;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v11, "seller"

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final FEO(ZI)V
    .locals 13

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v3, v0, LX/IFc;->A0D:LX/6xS;

    if-eqz v3, :cond_0

    iget-object v8, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/PlK;->A01:LX/9Tv;

    iget-object v2, v0, LX/IFc;->A0x:Ljava/lang/String;

    invoke-static {v8, v7, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/6xS;->A5R:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v3, LX/6xS;->A4Q:Ljava/lang/String;

    if-eqz v9, :cond_0

    sget-object v4, LX/OYq;->A00:LX/OYq;

    invoke-virtual {v3}, LX/6xS;->A0u()Z

    move-result v11

    invoke-static {v1}, LX/OYq;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v5

    sget-object v0, LX/PPw;->A04:LX/NHN;

    invoke-virtual {v0, v8}, LX/NHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PPw;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, LX/PPw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CXS;

    move-result-object v6

    move v12, p1

    move v10, p2

    invoke-virtual/range {v4 .. v12}, LX/OYq;->A05(Landroid/util/Pair;LX/CXS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public final FGL(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PlK;->A08:LX/NM6;

    iget-boolean v0, v4, LX/NM6;->A04:Z

    if-nez v0, :cond_0

    iget-object v5, v4, LX/NM6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A0p:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xb5

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A1u(Z)V

    iput-boolean v0, v4, LX/NM6;->A04:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e6b

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0PD;->A02:LX/0PD;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v4, v2}, LX/NM6;->A00(Landroid/view/View;LX/JwL;LX/0PD;LX/NM6;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/PlK;->A06:LX/K3c;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PlK;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v3

    sget-object v2, LX/VHI;->A04:LX/VHI;

    invoke-static {v1}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1}, LX/6Sm;->A0A(LX/VHI;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/K3c;->A01(LX/4vm;)V

    :cond_1
    return-void
.end method

.method public final FGM()V
    .locals 7

    iget-object v4, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v2

    sget-object v1, LX/VHI;->A04:LX/VHI;

    invoke-static {v4}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/6Sm;->A0B(LX/VHI;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A4F:LX/2PT;

    sget-object v0, LX/MiA;->A0D:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v2, v0, LX/IFc;->A0j:LX/H7O;

    invoke-static {v2}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const v5, 0x7f130ccd

    :goto_0
    const v6, 0x7f1357b4

    new-instance v0, LX/EJ4;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {p0, v0, v1}, LX/PlK;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const v5, 0x7f130cce

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/PlK;->A00()V

    return-void
.end method

.method public final FLM()V
    .locals 11

    iget-object v4, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    sget-object v6, LX/3MR;->A0N:LX/3MR;

    iget-object v3, p0, LX/PlK;->A00:LX/9lp;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/4 v9, 0x1

    const-string v8, "SHARE_TO_FACEBOOK"

    invoke-virtual/range {v5 .. v10}, LX/6lr;->A1S(LX/3MR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    sget-object v2, LX/MiA;->A0B:LX/MiA;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v0, v2, v6, v1}, LX/6tm;->A0e(LX/MiA;LX/3MR;Ljava/lang/String;)V

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/H9j;->A0C(Z)LX/EJ4;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/PlK;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v0, LX/PjU;

    invoke-direct {v0, p0, v2}, LX/PjU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    sget-object v0, LX/KbE;->A0H:LX/KbE;

    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void
.end method

.method public final FLb(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0u:LX/H7Q;

    invoke-virtual {v0, p1}, LX/H7Q;->A0D(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final FLc(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0u:LX/H7Q;

    invoke-virtual {v0, p1}, LX/H7Q;->A0C(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final FLe()V
    .locals 2

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0u:LX/H7Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H7Q;->A0D(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final FLf()V
    .locals 0

    return-void
.end method

.method public final FSF(Z)V
    .locals 0

    return-void
.end method

.method public final FSz(LX/NDC;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A2X:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v5, p0, LX/PlK;->A07:LX/K0q;

    iget-object v4, v5, LX/K0q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v3, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v0, LX/JTG;->A00:J

    const-string v0, "LINK_HIGHLIGHTS_LIST_ENTERED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {}, LX/6mg;->A01()LX/67k;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/ChG;

    invoke-direct {v2}, LX/ChG;-><init>()V

    invoke-static {v4}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xa4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p1, v2, LX/ChG;->A00:LX/NDC;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/K0q;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v4}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method

.method public final FT3(Landroid/location/Location;J)V
    .locals 14

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    invoke-static {v0}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/PlK;->A07:LX/K0q;

    iget-object v9, v0, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v10, v0, LX/1MU;->A0m:Ljava/lang/String;

    iget-object v4, v5, LX/K0q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v3, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v0, LX/JTG;->A00:J

    const-string v0, "ADD_LOCATION_ENTERED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {}, LX/6mg;->A01()LX/67k;

    const-string v8, "CLIPS"

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    move-object v7, v6

    invoke-static/range {v6 .. v13}, LX/K56;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/K56;

    move-result-object v1

    iget-object v0, v5, LX/K0q;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method

.method public final FVt(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 13

    iget-object v6, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v8, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v12, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v10, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0Z:LX/H5i;

    iget-object v0, v0, LX/H5i;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "REELS"

    invoke-static/range {v1 .. v12}, LX/ZHc;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final GF6()V
    .locals 3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c026a5

    const-string v0, "clips_draft_null_showing_error_dialog"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f136a91

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36K;->A0p(Z)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public final GFD(LX/BTT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-static {v0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    iget v0, p1, LX/EJ4;->A01:I

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    iget-object v0, p1, LX/EJ4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/EJ4;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v0, p1, LX/EJ4;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1
    const v1, 0x7f135352

    const/16 v0, 0x31

    invoke-static {p2, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, p1, LX/EJ4;->A00:I

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    goto :goto_0
.end method

.method public final GG7(I)V
    .locals 2

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    iget-object v0, p0, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public final GOl()V
    .locals 0

    return-void
.end method

.method public final GSs(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    iget-object v0, p0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0D:LX/6xS;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 32

    const/16 v0, 0x10

    move-object/from16 v3, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7d2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/PlK;->A03:LX/CKT;

    invoke-virtual {v0, v2}, LX/CKT;->A0a(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const/16 v0, 0x35

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/PlK;->A0A:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0Y:LX/H2Q;

    const/16 v0, 0x19e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H2Q;->A02:Ljava/lang/String;

    const-string v0, "not_funded"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v2

    const/4 v3, 0x0

    const v6, -0x400001

    const/4 v7, -0x1

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/EZa;->A0Q(LX/EZa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void

    :cond_3
    if-eqz p3, :cond_0

    iget-object v0, v3, LX/PlK;->A0A:LX/IFc;

    iget-object v6, v0, LX/IFc;->A0j:LX/H7O;

    iget-object v10, v3, LX/PlK;->A01:LX/9Tv;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/H7O;->A04:LX/6xS;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/6xS;->A0k:LX/Abr;

    :goto_0
    iget-object v15, v6, LX/H7O;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v0, 0x41

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A01:Lcom/instagram/user/model/ProductCollection;

    iget-object v0, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A02:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v1, v3, v15, v0}, LX/OLW;->A00(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Abr;

    move-result-object v0

    :goto_1
    if-eqz v8, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/OZY;->A03(LX/Abr;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LX/Abr;->A04:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EL9;

    iget-object v1, v3, LX/EL9;->A04:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/IZS;->A05:LX/IZS;

    iput-object v1, v3, LX/EL9;->A00:LX/IZS;

    :cond_5
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    move-object v8, v5

    goto :goto_0

    :cond_8
    const/4 v9, 0x0

    :cond_9
    iget-object v7, v0, LX/Abr;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/Abr;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v3, v0, LX/Abr;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Abr;->A01:Ljava/lang/String;

    new-instance v0, LX/Abr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Abr;->A04:Ljava/util/List;

    iput-object v7, v0, LX/Abr;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/Abr;->A00:Lcom/instagram/user/model/ProductCollection;

    iput-object v3, v0, LX/Abr;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/Abr;->A01:Ljava/lang/String;

    :cond_a
    iget-object v11, v6, LX/H7O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz v8, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/OZY;->A03(LX/Abr;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LX/OZY;->A03(LX/Abr;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v20, LX/IZS;->A05:LX/IZS;

    const-string v28, "reels"

    const-string v29, "seller"

    const/16 v30, 0x0

    const-string v24, "remove"

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v15

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move/from16 v31, v30

    invoke-static/range {v16 .. v31}, LX/OYq;->A04(Landroid/graphics/PointF;LX/CXS;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IZS;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_c
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_d
    iput-object v7, v6, LX/H7O;->A09:Ljava/util/List;

    invoke-static {v2}, LX/Yzs;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v1

    iput-object v1, v6, LX/H7O;->A05:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v1, v6, LX/H7O;->A04:LX/6xS;

    if-eqz v1, :cond_e

    iput-object v0, v1, LX/6xS;->A0k:LX/Abr;

    :cond_e
    invoke-virtual {v6}, LX/OEI;->A07()LX/EZa;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v2, -0x401

    const/4 v1, -0x1

    invoke-static {v0, v5, v3, v2, v1}, LX/EZa;->A03(LX/Abr;LX/6Xn;LX/EZa;II)LX/EZa;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/OEI;->A0B(LX/EZa;)V

    iget-object v1, v6, LX/H7O;->A04:LX/6xS;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/6xS;->A5R:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    invoke-static {v6, v1}, LX/H7O;->A00(LX/H7O;Ljava/util/List;)V

    :cond_f
    iget-object v1, v6, LX/H7O;->A04:LX/6xS;

    if-eqz v1, :cond_10

    iget-object v5, v1, LX/6xS;->A5R:Ljava/util/ArrayList;

    :cond_10
    invoke-static {v11}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v21, "opt"

    :goto_4
    invoke-static {v5}, LX/OZY;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/Abr;->A04:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EL9;

    iget-object v1, v1, LX/EL9;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string v21, "seller"

    goto :goto_4

    :cond_12
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_13
    if-eqz v0, :cond_14

    iget-object v1, v0, LX/Abr;->A04:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3, v2}, LX/EL9;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_14
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v6}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_17
    sget-object v12, LX/IZS;->A04:LX/IZS;

    const-string v20, "reels"

    const/16 v22, 0x0

    const-string v16, "add"

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move/from16 v23, v22

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v23}, LX/OYq;->A04(Landroid/graphics/PointF;LX/CXS;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IZS;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_7

    :cond_18
    if-eqz v0, :cond_0

    invoke-static {v11}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v3

    iget-object v1, v0, LX/Abr;->A04:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1}, LX/231;->A04(Ljava/util/List;)I

    move-result v1

    iget-object v0, v0, LX/Abr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    :cond_19
    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/a1u;->A01(IILjava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
