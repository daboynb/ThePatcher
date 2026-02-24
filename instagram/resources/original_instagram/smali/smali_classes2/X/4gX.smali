.class public final LX/4gX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 13

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B93()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;

    int-to-long v4, v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/androidlink/AndroidLink;

    :goto_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_2
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101800005fddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v3

    :cond_1
    new-instance v1, LX/WHD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/WHD;->A00:J

    iput-object v9, v1, LX/WHD;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/WHD;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v6, v1, LX/WHD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v10

    goto :goto_0

    :cond_2
    move-object v3, v12

    goto :goto_2

    :cond_3
    move-object v7, v12

    goto :goto_1

    :cond_4
    return-object v8

    :cond_5
    return-object v12
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5eB;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->DC9()LX/7ns;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/5dZ;

    invoke-direct {v11, p2, v1, v0}, LX/5dZ;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    new-instance v1, LX/0wI;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v7}, LX/0wI;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/9o0;LX/dkm;LX/B69;LX/B69;)V

    new-instance v6, LX/5eB;

    move-object v7, p2

    move-object v9, v3

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, LX/5eB;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/5dZ;LX/0wI;)V

    return-object v6
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)LX/5dN;
    .locals 13

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5ic;->Bt1()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->B8H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->getTitle()Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B4W()LX/5dI;

    move-result-object v1

    :goto_1
    sget-object v0, LX/5dI;->A06:LX/5dI;

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v2, p1}, LX/4gX;->A00(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v8

    :cond_1
    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B4W()LX/5dI;

    move-result-object v1

    :goto_2
    sget-object v0, LX/5dI;->A04:LX/5dI;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B93()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->CvB()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v0, LX/9s3;

    invoke-direct {v0, v1, v5}, LX/9s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    :cond_2
    sget-object v0, LX/5dK;->A00:LX/5dK;

    invoke-virtual {v0, p1, p2}, LX/5dK;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v11

    invoke-static {p2}, LX/5dK;->A00(LX/4vm;)LX/5dI;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v9, LX/9hr;

    move-object/from16 v4, p3

    invoke-direct {v9, p2, v4, v0}, LX/9hr;-><init>(LX/4vm;LX/3vR;I)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5ic;->Bt1()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->B8H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->CAD()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->BYb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dee00055644L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->Bt1()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->B8H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->CAD()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->D4j()LX/5dM;

    move-result-object v1

    :goto_5
    sget-object v0, LX/5dM;->A05:LX/5dM;

    const/4 v12, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/5dN;

    invoke-direct/range {v2 .. v12}, LX/5dN;-><init>(LX/5dI;LX/3vR;LX/9s3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v2

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto/16 :goto_3

    :cond_8
    move-object v1, v5

    goto/16 :goto_2

    :cond_9
    move-object v1, v8

    goto/16 :goto_1

    :cond_a
    move-object v2, v6

    goto/16 :goto_0
.end method
