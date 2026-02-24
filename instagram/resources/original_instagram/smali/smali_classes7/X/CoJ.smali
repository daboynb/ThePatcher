.class public final LX/CoJ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

.field public A03:LX/FsL;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A05:LX/EbW;

.field public A06:LX/GBK;

.field public A07:LX/Djg;

.field public A08:LX/Djg;

.field public A09:LX/Akh;

.field public A0A:LX/Al5;

.field public A0B:LX/Ecr;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/CoJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v15, v1, LX/CoJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/CoJ;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/CoJ;->A0B:LX/Ecr;

    move-object/from16 v17, v0

    iget-object v14, v1, LX/CoJ;->A06:LX/GBK;

    iget-object v13, v1, LX/CoJ;->A0A:LX/Al5;

    iget-object v12, v1, LX/CoJ;->A07:LX/Djg;

    iget-object v11, v1, LX/CoJ;->A08:LX/Djg;

    iget-object v10, v1, LX/CoJ;->A09:LX/Akh;

    iget-object v9, v1, LX/CoJ;->A05:LX/EbW;

    iget-object v8, v1, LX/CoJ;->A03:LX/FsL;

    iget-object v7, v1, LX/CoJ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    iget-boolean v6, v1, LX/CoJ;->A0C:Z

    iget-boolean v5, v1, LX/CoJ;->A0D:Z

    const/4 v4, 0x0

    if-eqz v13, :cond_1

    iget-boolean v1, v13, LX/Al5;->A11:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/F2M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/F2M;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v3, LX/F2M;->A06:Z

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/F2M;->A03:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/F2M;->A02:Ljava/util/Map;

    invoke-static {v15}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/F2M;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/F2M;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/F2M;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Al7;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v15, v1, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Al7;->A0B:LX/Ecr;

    iput-object v14, v1, LX/Al7;->A06:LX/GBK;

    iput-object v13, v1, LX/Al7;->A0A:LX/Al5;

    iput-object v12, v1, LX/Al7;->A07:LX/Djg;

    iput-object v11, v1, LX/Al7;->A08:LX/Djg;

    iput-object v10, v1, LX/Al7;->A09:LX/Akh;

    iput-object v9, v1, LX/Al7;->A05:LX/EbW;

    iput-object v8, v1, LX/Al7;->A03:LX/FsL;

    iput-object v7, v1, LX/Al7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    iput-object v3, v1, LX/Al7;->A01:LX/F2M;

    iput-boolean v6, v1, LX/Al7;->A0R:Z

    iput-boolean v5, v1, LX/Al7;->A0U:Z

    const/4 v3, 0x0

    if-eqz v13, :cond_0

    iget-boolean v0, v13, LX/Al5;->A11:Z

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, LX/Al7;->A0S:Z

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/Bg7;

    invoke-direct {v0, v3, v4, v2}, LX/Bg7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/Al7;->A0P:LX/AWJ;

    iput-object v0, v1, LX/Al7;->A0Q:LX/NsU;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Al7;->A0I:LX/B69;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Al7;->A0K:LX/B69;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Al7;->A0G:LX/B69;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Al7;->A0J:LX/B69;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Al7;->A0H:LX/B69;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Al7;->A0F:LX/B69;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Al7;->A0L:LX/B69;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Al7;->A0E:LX/B69;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Al7;->A0M:LX/B69;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Al7;->A0O:LX/B69;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Al7;->A0N:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
