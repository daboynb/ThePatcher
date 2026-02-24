.class public final LX/EWo;
.super LX/HMm;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Lua;

.field public final A02:LX/Dli;

.field public final A03:LX/Eay;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Tv;LX/eGz;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dli;LX/EUo;LX/Lrk;LX/Lgl;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-direct/range {v6 .. v14}, LX/HMm;-><init>(Landroid/view/View;LX/9Tv;LX/eGz;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dli;LX/EUo;LX/Lrk;LX/Lgl;)V

    iput-object v0, v6, LX/EWo;->A01:LX/Lua;

    iput-object v11, v6, LX/EWo;->A02:LX/Dli;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, LX/EWo;->A04:Ljava/util/Set;

    iget-object v1, v11, LX/Dli;->A2i:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/EZp;->A0Y:LX/EZp;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, LX/22J;

    invoke-direct {v0, v12, v3, v1, v2}, LX/22J;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/22J;->A09:Ljava/lang/String;

    :goto_0
    new-instance v12, LX/22I;

    invoke-direct {v12, v0}, LX/22I;-><init>(LX/22J;)V

    :cond_1
    iget-object v10, v6, LX/HMm;->A06:Landroid/content/Context;

    iget-object v13, v6, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/Eb8;

    invoke-direct {v14, v6}, LX/Eb8;-><init>(LX/EWo;)V

    iget-object v11, v6, LX/HMm;->A08:Landroidx/loader/app/LoaderManager;

    if-nez v12, :cond_2

    iget-object v12, v6, LX/HMm;->A00:LX/22I;

    :cond_2
    new-instance v9, LX/Eay;

    invoke-direct/range {v9 .. v15}, LX/Eay;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/22I;Lcom/instagram/common/session/UserSession;LX/NHf;Z)V

    iput-object v9, v6, LX/EWo;->A03:LX/Eay;

    iget-object v0, v6, LX/HMm;->A0E:LX/EXM;

    new-instance v1, LX/EbB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EXM;->A04:LX/Ltz;

    iget-object v0, v0, LX/EXM;->A02:LX/Bjv;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/Bjv;->A01:LX/Lfc;

    :cond_3
    return-void

    :cond_4
    iget-object v4, v11, LX/Dli;->A19:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v4, :cond_1

    iget-object v5, v6, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v6, LX/HMm;->A06:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :goto_1
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    sget-object v2, LX/EZp;->A0W:LX/EZp;

    invoke-static {v1, v5, v4}, LX/WwB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/22J;

    invoke-direct {v0, v1, v2, v3}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    iput-object v4, v0, LX/22J;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v15, v0, LX/22J;->A0C:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v4}, LX/KTy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    sget-object v1, LX/EZp;->A0W:LX/EZp;

    if-nez v2, :cond_9

    const-string v0, ""

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_9
    new-instance v0, LX/22J;

    invoke-direct {v0, v12, v1, v2, v3}, LX/22J;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-boolean v15, v0, LX/22J;->A0C:Z

    iput-object v4, v0, LX/22J;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0E()LX/cft;
    .locals 7

    iget-object v1, p0, LX/HMm;->A0E:LX/EXM;

    iget v0, v1, LX/EXM;->A00:I

    invoke-virtual {v1, v0}, LX/EXM;->A02(I)LX/22I;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_0

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-object v5

    :pswitch_1
    iget-object v2, v2, LX/22I;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_1

    sget-object v1, LX/4fF;->A06:LX/4fF;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-instance v3, LX/cft;

    invoke-direct {v3, v2, v5, v1, v0}, LX/cft;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/4fF;->A07:LX/4fF;

    new-instance v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A06:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A04:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A00:Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, LX/cft;

    invoke-direct {v3, v5, v1, v2, v0}, LX/cft;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V

    return-object v3

    :pswitch_3
    invoke-virtual {v2}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/22I;->A0N:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_4
    sget-object v3, LX/26W;->A00:LX/26W;

    iget-boolean v0, v2, LX/22I;->A0Q:Z

    iget v2, v2, LX/22I;->A01:I

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    sget-object v1, LX/4fF;->A0L:LX/4fF;

    :goto_2
    new-instance v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A06:Ljava/util/List;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A04:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A00:Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;

    iput-object v6, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A06:Ljava/util/List;

    new-instance v3, LX/cft;

    invoke-direct {v3, v5, v0, v1, v2}, LX/cft;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V

    return-object v3

    :cond_5
    sget-object v1, LX/4fF;->A06:LX/4fF;

    goto :goto_2

    :pswitch_4
    iget v1, v2, LX/22I;->A01:I

    iget-object v0, p0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09G;->A0H(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/4fF;->A05:LX/4fF;

    goto :goto_3

    :pswitch_5
    iget v1, v2, LX/22I;->A01:I

    iget-object v0, p0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09G;->A0M(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/4fF;->A0D:LX/4fF;

    goto :goto_3

    :pswitch_6
    iget v1, v2, LX/22I;->A01:I

    sget-object v0, LX/4fF;->A0C:LX/4fF;

    :goto_3
    new-instance v3, LX/cft;

    invoke-direct {v3, v5, v5, v0, v1}, LX/cft;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V

    return-object v3

    :pswitch_7
    iget-object v1, v2, LX/22I;->A0F:LX/4fF;

    iget-object v0, p0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/KWz;->A02(Lcom/instagram/common/session/UserSession;LX/4fF;)LX/cft;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final A0F()V
    .locals 2

    iget-boolean v0, p0, LX/HMm;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EWo;->A01:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2Q3;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2P9;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/HMm;->A09(Z)V

    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 3

    iget-object v0, p0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/22I;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_0

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_0
    sget-object v0, LX/EZp;->A0a:LX/EZp;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/22I;->A0F:LX/4fF;

    invoke-static {v0}, LX/KWz;->A01(LX/4fF;)LX/EZp;

    move-result-object v0

    iget-object v1, v0, LX/EZp;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A1e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A0H(Z)V
    .locals 5

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    iget-object v0, p0, LX/HMm;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    iget-object v0, p0, LX/HMm;->A01:LX/Gew;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Gew;->A07:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1n:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/HMm;->A03:Z

    if-nez p1, :cond_2

    iget-object v0, p0, LX/EWo;->A03:LX/Eay;

    invoke-virtual {v0, v4}, LX/Eay;->A05(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Lsh;->Fvn(Z)V

    iget-object v0, p0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0, v1}, LX/EXM;->A06(Ljava/util/List;)V

    :cond_2
    iput-boolean v4, p0, LX/HMm;->A05:Z

    iget-object v3, p0, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v3}, LX/EUo;->A00()LX/Luf;

    move-result-object v2

    iget-object v1, p0, LX/HMm;->A0E:LX/EXM;

    iget-object v0, p0, LX/HMm;->A0M:LX/YiC;

    invoke-interface {v2, v1, v0}, LX/Lsh;->AMS(LX/EXM;LX/YiC;)V

    invoke-virtual {v3}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Lsh;->Fvn(Z)V

    invoke-virtual {v3}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->GEJ()V

    const v0, -0x61fa7581

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-virtual {p0}, LX/HMm;->A06()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
