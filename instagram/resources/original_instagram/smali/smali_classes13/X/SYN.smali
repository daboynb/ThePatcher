.class public final LX/SYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/2jA;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/2lR;

.field public A07:LX/RGs;

.field public A08:LX/2vX;

.field public A09:Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;

.field public A0A:LX/WfB;

.field public A0B:Ljava/io/File;


# direct methods
.method public static final A00(LX/SYN;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V
    .locals 20

    move-object/from16 v13, p0

    iget-object v0, v13, LX/SYN;->A09:Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;

    iget-object v8, v13, LX/SYN;->A05:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v19, p7

    move-wide/from16 v3, p9

    move/from16 v18, p11

    move/from16 v17, p12

    move/from16 v16, p13

    move/from16 v10, p14

    move/from16 v9, p15

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 p13, p3

    move-object/from16 p12, p4

    move-object/from16 p11, p5

    move-object/from16 p1, p6

    if-nez v0, :cond_3

    iget-object v7, v13, LX/SYN;->A00:Landroid/content/Context;

    iget-object v6, v13, LX/SYN;->A02:Landroid/view/View;

    invoke-static/range {p1 .. p1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v14

    iget-object v1, v13, LX/SYN;->A08:LX/2vX;

    iget-object v0, v13, LX/SYN;->A07:LX/RGs;

    sget-object v2, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, v0, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D6v;->A0K()Z

    move-result v0

    :goto_0
    xor-int/lit8 v5, v0, 0x1

    invoke-static {v8, v7, v6, v11}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v15, "ARG_IS_POLICY_VIOLATION"

    move/from16 v0, v18

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    move/from16 v0, v17

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_HAS_BRAND_PARTNERS"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ARG_SOURCE_MEDIA_ID"

    move-object/from16 v0, p13

    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ARG_SOURCE_THREAD_ID"

    move-object/from16 v0, p12

    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ARG_IS_SSI_CHECKPOINTED"

    move/from16 v0, v16

    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_LIVE_BLOCKED"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "ARG_LIVE_VISIBILITY_MODE"

    iget-object v0, v1, LX/2vX;->A01:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ARG_LIVE_DURATION_MS"

    move-wide/from16 v0, v19

    invoke-virtual {v2, v14, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ARG_LIVE_TITLE"

    move-object/from16 v0, p11

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_LIVE_CREATION_DATE"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ARG_IS_MODERATED_SESSION"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_ARE_GLASSES_IN_USE"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v12, :cond_0

    const-string v0, "ARG_FUNDRAISER_INFO"

    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v5, LX/Q2J;

    invoke-direct {v5}, LX/Q2J;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/RDu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RDu;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7, v6, v5}, LX/RDu;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iput-object v1, v5, LX/Q2J;->A05:LX/RDu;

    iput-object v5, v13, LX/SYN;->A09:Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;

    new-instance v0, LX/SCt;

    invoke-direct {v0, v13}, LX/SCt;-><init>(LX/SYN;)V

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A00:LX/SCt;

    :cond_1
    :goto_1
    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Kge;

    iget-object v0, v13, LX/SYN;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v13, LX/SYN;->A02:Landroid/view/View;

    new-instance v0, LX/TkJ;

    move-wide/from16 p2, v19

    move-wide/from16 p4, v3

    move/from16 p6, v18

    move/from16 p7, v17

    move/from16 p8, v16

    move/from16 p9, v10

    move/from16 p10, v9

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, p13

    move-object/from16 v19, p12

    move-object/from16 p0, p11

    invoke-direct/range {v14 .. v30}, LX/TkJ;-><init>(LX/SYN;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/RDu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/RDu;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v13, LX/SYN;->A09:Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;

    instance-of v0, v2, LX/Q2J;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/Q2J;

    iget-object v0, v0, LX/Q2J;->A03:LX/WfF;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/WfF;->A02(LX/WfF;)V

    :cond_4
    move-object v0, v2

    check-cast v0, LX/Q2J;

    iput-object v5, v0, LX/Q2J;->A05:LX/RDu;

    iput-boolean v9, v0, LX/Q2J;->A0B:Z

    iget-object v0, v0, LX/Q2J;->A03:LX/WfF;

    if-eqz v0, :cond_5

    iput-boolean v9, v0, LX/WfF;->A0K:Z

    invoke-static {v0}, LX/WfF;->A02(LX/WfF;)V

    :cond_5
    if-eqz v2, :cond_1

    iget-object v1, v13, LX/SYN;->A00:Landroid/content/Context;

    iget-object v0, v13, LX/SYN;->A02:Landroid/view/View;

    invoke-virtual {v5, v1, v0, v2}, LX/RDu;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method
