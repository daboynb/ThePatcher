.class public final LX/6DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;
.implements LX/66e;
.implements LX/E8w;


# instance fields
.field public A00:LX/75c;

.field public A01:LX/75c;

.field public A02:LX/6VS;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/9lp;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

.field public final A09:LX/4Yj;

.field public final A0A:LX/6BP;

.field public final A0B:LX/Gi0;

.field public final A0C:LX/Lvg;

.field public final A0D:LX/6DW;

.field public final A0E:LX/67c;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Eul;

.field public final A0H:LX/1my;

.field public final A0I:LX/6OZ;

.field public final A0J:LX/6DT;

.field public final A0K:LX/6Sb;

.field public final A0L:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/6BP;LX/Gi0;LX/Lvg;LX/67c;Ljava/lang/String;)V
    .locals 20

    const/16 v18, 0x0

    const/4 v0, 0x2

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v5, LX/6DO;->A04:Landroid/content/Context;

    move-object/from16 v9, p2

    iput-object v9, v5, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v5, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p3

    iput-object v3, v5, LX/6DO;->A06:LX/9lp;

    move-object/from16 v11, p5

    iput-object v11, v5, LX/6DO;->A0G:LX/Eul;

    iput-object v4, v5, LX/6DO;->A0H:LX/1my;

    iput-object v7, v5, LX/6DO;->A0A:LX/6BP;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/6DO;->A0C:LX/Lvg;

    iput-object v6, v5, LX/6DO;->A0B:LX/Gi0;

    iput-object v2, v5, LX/6DO;->A0E:LX/67c;

    iput-object v1, v5, LX/6DO;->A0F:Ljava/lang/String;

    new-instance v0, LX/4Yj;

    invoke-direct {v0, v8}, LX/4Yj;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/6DO;->A09:LX/4Yj;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    invoke-direct {v0, v10, v11, v1}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iput-object v0, v5, LX/6DO;->A0L:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    const/4 v12, 0x0

    new-instance v0, LX/6DT;

    invoke-direct {v0, v8, v12}, LX/6DT;-><init>(Landroid/content/Context;LX/Xol;)V

    iput-object v0, v5, LX/6DO;->A0J:LX/6DT;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Sb;

    invoke-direct {v0, v11, v10, v1}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v5, LX/6DO;->A0K:LX/6Sb;

    sget-object v3, LX/6mx;->A4X:LX/6mx;

    const/16 v0, 0x8

    new-instance v2, LX/32s;

    invoke-direct {v2, v5, v0}, LX/32s;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v0, LX/512;

    invoke-direct {v0, v5, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v10, v2, v0}, LX/6DV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/6DW;

    move-result-object v0

    iput-object v0, v5, LX/6DO;->A0D:LX/6DW;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v7, LX/6OZ;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    invoke-direct/range {v7 .. v19}, LX/6OZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v7, v5, LX/6DO;->A0I:LX/6OZ;

    new-instance v0, LX/73l;

    invoke-direct {v0, v10}, LX/73l;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v9}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iput-object v0, v5, LX/6DO;->A08:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A05:LX/0ht;

    iget-object v3, v5, LX/6DO;->A06:LX/9lp;

    const/16 v0, 0x38

    new-instance v2, LX/7u4;

    invoke-direct {v2, v5, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/6DO;->A0C:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-wide v1, v0, LX/4aZ;->A06:J

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6DO;->A0C:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/6DO;->A01:LX/75c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Zr;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5Zr;->A04:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/6DO;->A00:LX/75c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvX;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/IvX;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/IvX;->A07:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v0, "stickerAnswerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6DO;->A0C:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2bJ;

    invoke-direct {v0, v4, v2, v2, v1}, LX/2bJ;-><init>(LX/4vm;LX/6eA;LX/Dhn;Z)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CgC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CjG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EC0(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/6DO;->A0K:LX/6Sb;

    const-string v1, "upcoming_event_consumption_impression"

    const-string v0, "cta_story_sticker"

    invoke-virtual {v2, p1, p2, v1, v0}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EDL(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/KaN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public final EFd(Lcom/instagram/model/reels/ReelItem;LX/9WB;)V
    .locals 47

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p0

    iget-object v1, v7, LX/6DO;->A0C:LX/Lvg;

    const/4 v4, 0x0

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v2}, LX/67c;->A03(Z)V

    invoke-interface {v1}, LX/Lvg;->DNR()V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGW()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v6, v7, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v7, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p2 .. p2}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v5

    xor-int/lit8 v8, v4, 0x1

    const/4 v1, 0x3

    new-instance v4, LX/32s;

    invoke-direct {v4, v7, v1}, LX/32s;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v1, LX/8QV;

    invoke-direct {v1, v6, v0, v11, v3}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v7, 0x7f1310e3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f082454

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v13, LX/ChP;

    move v14, v2

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/ChP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/44K;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v22

    move-object/from16 v26, v11

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v2

    invoke-direct/range {v9 .. v32}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v7, 0x7f1310e4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f082278

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    new-instance v7, LX/ChO;

    invoke-direct {v7, v2, v1, v6, v0}, LX/ChO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/44K;

    move-object/from16 v23, v6

    move-object/from16 v25, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v18

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v22

    move-object/from16 v37, v11

    move-object/from16 v38, v22

    move-object/from16 v40, v11

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v3

    move/from16 v46, v2

    invoke-direct/range {v23 .. v46}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v0

    if-eqz v8, :cond_1

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8QV;->A08(Ljava/util/List;)V

    new-instance v0, LX/Kch;

    invoke-direct {v0, v2, v4, v1}, LX/Kch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1, v5, v11}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAF;

    invoke-interface {v0}, LX/fAF;->DXO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public final EFu(LX/4vm;LX/NMe;LX/1WK;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 34

    const/4 v13, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/6DO;->A0C:LX/Lvg;

    move-object v1, v2

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v13}, LX/67c;->A03(Z)V

    invoke-interface {v2}, LX/Lvg;->DNR()V

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/Klm;

    move-result-object v8

    const-string v0, "Required value was null."

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LX/Klm;->A05()Z

    move-result v4

    move-object/from16 v12, p1

    if-eqz v4, :cond_8

    iget-object v6, v3, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x8108ef000037b4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v16

    invoke-static {v6}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    invoke-virtual {v8}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v4

    check-cast v5, LX/7ze;

    invoke-virtual {v5, v4}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    const/16 v26, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/6cJ;->BPM()LX/Nq6;

    move-result-object v15

    :goto_0
    iget-object v4, v3, LX/6DO;->A06:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v25

    iget-object v7, v3, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    const v10, 0x328cd8e

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v4, LX/2ad;

    invoke-direct {v4, v5, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-virtual {v8}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/Klm;->A00:LX/NpU;

    invoke-interface {v4}, LX/NpU;->Czo()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v8, LX/Klm;->A00:LX/NpU;

    invoke-interface {v4}, LX/NpU;->C96()LX/ESP;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v10, LX/ESP;->A07:LX/ESP;

    :cond_0
    invoke-virtual {v8}, LX/Klm;->A00()I

    move-result v23

    iget-object v14, v3, LX/6DO;->A0G:LX/Eul;

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, LX/Gyz;->A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v26

    :cond_1
    if-eqz v15, :cond_2

    invoke-interface {v15}, LX/Nq6;->DYu()Z

    move-result v4

    const/16 v33, 0x1

    if-eq v4, v9, :cond_3

    :cond_2
    const/16 v33, 0x0

    :cond_3
    new-instance v4, LX/WiK;

    invoke-direct {v4, v3}, LX/WiK;-><init>(LX/6DO;)V

    invoke-static {v6}, LX/GPz;->A00(Lcom/instagram/common/session/UserSession;)LX/InG;

    move-result-object v8

    iget-object v8, v8, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, LX/ESP;->A04:LX/ESP;

    if-eq v10, v8, :cond_5

    sget-object v8, LX/ESP;->A05:LX/ESP;

    if-eq v10, v8, :cond_5

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-virtual {v4}, LX/2qa;->A2t()Z

    move-result v4

    move-object/from16 v29, p2

    if-nez v4, :cond_4

    new-instance v8, LX/AeV;

    invoke-direct {v8, v6}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v4, 0x3f666666    # 0.9f

    iput v4, v8, LX/AeV;->A02:F

    iput-boolean v9, v8, LX/AeV;->A1f:Z

    new-instance v4, LX/Kmt;

    move-object/from16 v24, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v11

    move/from16 v32, v23

    invoke-direct/range {v24 .. v33}, LX/Kmt;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NMe;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v4, v8, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v8}, LX/AeV;->A00()LX/AeZ;

    move-result-object v10

    new-instance v9, LX/SZv;

    invoke-direct {v9}, LX/SZv;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v8, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v4, "thread_id"

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15f

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v10, v7, v9}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :goto_1
    iget-object v4, v3, LX/6DO;->A0A:LX/6BP;

    iget-object v3, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v3, :cond_c

    iget-object v5, v3, LX/7mS;->A0S:LX/4aZ;

    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v1, :cond_a

    iget v10, v1, LX/7mS;->A01:I

    const/4 v9, 0x0

    const-string v7, "chat"

    const-string v8, "join_chat_sticker_default_id"

    move v11, v13

    invoke-virtual/range {v4 .. v11}, LX/6BP;->A08(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    move-object v14, v7

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v6

    move-object/from16 v18, v29

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move/from16 v21, v23

    move/from16 v22, v13

    move/from16 v23, v33

    invoke-static/range {v14 .. v23}, LX/Glh;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/NMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/GPJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EvZ;

    move-result-object v17

    new-instance v8, LX/2zO;

    invoke-direct {v8, v12}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v8}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_d

    const v8, 0x36ebcb

    invoke-static {v12, v8}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v9

    if-eqz v9, :cond_6

    const/16 v8, 0xd1b

    invoke-interface {v9, v8}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    sget-object v8, LX/ETL;->A05:LX/ETL;

    iget-object v10, v8, LX/ETL;->A00:Ljava/lang/String;

    const/16 v9, 0xf

    new-instance v8, LX/BUr;

    invoke-direct {v8, v4, v9}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move/from16 v24, v13

    move-object/from16 v16, v6

    move-object v15, v14

    move-object v14, v7

    invoke-static/range {v14 .. v24}, LX/GP0;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EvZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_1

    :cond_6
    const/16 v19, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v15, v26

    goto/16 :goto_0

    :cond_8
    sget-object v4, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v4}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v14, v3, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v3, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-virtual {v8}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v8, LX/Klm;->A00:LX/NpU;

    invoke-interface {v4}, LX/NpU;->BHY()LX/ETL;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, LX/ETL;->A07:LX/ETL;

    :cond_9
    iget-object v6, v4, LX/ETL;->A00:Ljava/lang/String;

    invoke-virtual {v8}, LX/Klm;->A00()I

    move-result v21

    const/4 v5, 0x4

    new-instance v4, LX/32s;

    invoke-direct {v4, v3, v5}, LX/32s;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, p3

    move/from16 v22, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v22}, LX/GfE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1WK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ELZ(Lcom/instagram/model/reels/ReelItem;LX/QH8;)V
    .locals 22

    const/16 v20, 0x0

    const/16 v19, 0x1

    move-object/from16 v11, p0

    iget-object v9, v11, LX/6DO;->A0C:LX/Lvg;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v0, v9

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, LX/67c;->A03(Z)V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/5UT;->A03(LX/QH8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "has_ever_tapped_on_story_countdown"

    move/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_0
    new-instance v7, LX/FFG;

    invoke-direct {v7}, LX/9O6;-><init>()V

    move-object/from16 v10, p1

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v5, v11, LX/6DO;->A0A:LX/6BP;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v2, v11, LX/6DO;->A0G:LX/Eul;

    iget-object v0, v11, LX/6DO;->A0H:LX/1my;

    iget-object v13, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v15, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v15, :cond_a

    iget-object v1, v5, LX/6BP;->A0K:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->DCV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IxV;

    if-eqz v12, :cond_4

    iget-object v14, v5, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_countdown_attempt"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2c5

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v14, v15}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v14, v15}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v18, ""

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    :cond_1
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v0

    :cond_2
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v14, v12, LX/IxV;->A02:LX/4aZ;

    iget-object v1, v14, LX/4aZ;->A28:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/IxV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v0}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v12, LX/IxV;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/6BP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    const-string v0, "reel_type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_elapsed"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "from"

    invoke-virtual {v3, v0, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/IxV;->A04:LX/7mS;

    iget-boolean v0, v1, LX/7mS;->A0Y:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/IxV;->A05:LX/65j;

    iget v0, v0, LX/65j;->A0L:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ad_position_from_server"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/6BP;->A0I:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "countdown_attempt"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "production_build"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x31a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    new-instance v1, LX/MsJ;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v11}, LX/MsJ;-><init>(LX/QH8;LX/6DO;)V

    iput-object v1, v7, LX/FFG;->A02:LX/MsJ;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_5
    iget v0, v1, LX/7mS;->A00:I

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v5, "countdown_sticker_model_json"

    iget-object v0, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->AZ8()LX/Gl3;

    move-result-object v0

    invoke-virtual {v0}, LX/Gl3;->A00()LX/CGj;

    move-result-object v4

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v4, v0}, LX/Ck3;->A00(LX/F5B;LX/CGj;Z)V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-interface {v9}, LX/Lvg;->FiH()V

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    const v2, 0xea51995

    const-string v1, "stories_serialization_error"

    move/from16 v0, v20

    invoke-interface {v3, v8, v1, v2, v0}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "Could not json serialize CountdownStickerModel for the countdown consumption sheet."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "consumption_sheet"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void

    :goto_3
    iget-object v4, v11, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "countdown_sticker_story_creator_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_7

    const/16 v0, 0x345

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_story_sponsored"

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/AeV;

    invoke-direct {v2, v4}, LX/AeV;-><init>(LX/254;)V

    iput-object v8, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-object v7, v2, LX/AeV;->A0U:LX/Lvr;

    const/4 v1, 0x4

    new-instance v0, LX/In2;

    invoke-direct {v0, v11, v1}, LX/In2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0Z:LX/Yaw;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v11, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v7}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p4, LX/9ZE;

    if-eqz v0, :cond_3

    check-cast p4, LX/9ZE;

    iget-object v1, p0, LX/6DO;->A09:LX/4Yj;

    iget-object v0, v1, LX/4Yj;->A00:LX/1UZ;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/4Yj;->A07(LX/KAW;)V

    :cond_2
    iget-object v0, p4, LX/9ZE;->A0P:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, p1}, LX/4Yj;->A06(Landroid/widget/ImageView;LX/KAW;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EZP(LX/QH5;LX/9w8;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6DO;->A06:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iget-object v10, p1, LX/QH5;->A00:LX/dnp;

    invoke-interface {v10}, LX/dnp;->CNd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_click_sticker"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v9, p0, LX/6DO;->A0C:LX/Lvg;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v9

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v7}, LX/67c;->A03(Z)V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    new-instance v3, LX/SZQ;

    invoke-direct {v3}, LX/SZQ;-><init>()V

    new-instance v0, LX/Klh;

    invoke-direct {v0, p2, p0}, LX/Klh;-><init>(LX/9w8;LX/6DO;)V

    iput-object v0, v3, LX/SZQ;->A05:LX/dqO;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {v11, v4}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    sget-object v1, LX/J0p;->A03:LX/J0p;

    const-string v0, "fundraiser_entrypoint"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    const-string v8, "fundraiser_sticker_model_json"

    invoke-interface {v10}, LX/dnp;->AfQ()LX/YJy;

    move-result-object v0

    invoke-virtual {v0}, LX/YJy;->A00()LX/RFV;

    move-result-object v2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v2, v6}, LX/TFY;->A00(LX/F5B;LX/RFV;Z)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-interface {v9}, LX/Lvg;->FiH()V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    const v1, 0xea51995

    const-string v0, "stories_serialization_error"

    invoke-interface {v2, v5, v0, v1, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "Could not json serialize FundraiserStickerModel for the fundraiser consumption sheet."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "consumption_sheet"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void

    :goto_0
    invoke-virtual {v3, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v10}, LX/dnp;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6DO;->A04:Landroid/content/Context;

    invoke-static {v0, v1, v6}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    new-instance v2, LX/AeV;

    invoke-direct {v2, v4}, LX/AeV;-><init>(LX/254;)V

    iput-object v5, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-object v1, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-instance v0, LX/Mff;

    invoke-direct {v0, p0, v1}, LX/Mff;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0Z:LX/Yaw;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eci(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v3, p0, LX/6DO;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v4, p0, LX/6DO;->A0A:LX/6BP;

    move-object v2, v3

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_2

    iget v10, v0, LX/7mS;->A01:I

    const/4 v9, 0x0

    const-string v7, "prompt"

    const-string v8, "genai_imagine_direct_sticker_bundle_id"

    invoke-virtual/range {v4 .. v11}, LX/6BP;->A08(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, p0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/6DO;->A06:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v1, p2}, LX/HvW;->A06(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ecj(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v1, p0

    iget-object v4, v1, LX/6DO;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v7, v1, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/6DO;->A06:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v15

    invoke-direct {v1}, LX/6DO;->A01()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, LX/6DO;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/6DO;->A0A:LX/6BP;

    iget-object v0, v0, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    new-instance v14, LX/Ypn;

    move-object/from16 v9, p1

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v20}, LX/Ypn;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/1Ws;->A0B:LX/1Ws;

    const/4 v2, 0x0

    const-string v0, "memu_cta_click"

    invoke-static {v3, v14, v0, v2, v2}, LX/Ypn;->A00(LX/1Ws;LX/Ypn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/IqD;

    invoke-direct {v8, v1}, LX/IqD;-><init>(LX/6DO;)V

    sget-object v5, LX/KaN;->A00:LX/KaN;

    iget-object v6, v1, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v10, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_0
    const/4 v0, 0x5

    new-instance v12, LX/32s;

    invoke-direct {v12, v1, v0}, LX/32s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v13}, LX/KaN;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Smi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eck(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/6DO;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v7, v3, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/6DO;->A06:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-direct {v3}, LX/6DO;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, LX/6DO;->A0F:Ljava/lang/String;

    iget-object v4, v3, LX/6DO;->A0A:LX/6BP;

    iget-object v0, v4, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v5, LX/Ypn;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v11}, LX/Ypn;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1Ws;->A0A:LX/1Ws;

    const/4 v9, 0x0

    const-string v0, "imagine_cta_click"

    invoke-static {v1, v5, v0, v9, v9}, LX/Ypn;->A00(LX/1Ws;LX/Ypn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    const/4 v1, 0x6

    new-instance v2, LX/32s;

    invoke-direct {v2, v3, v1}, LX/32s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/IqF;

    invoke-direct {v3, v5, v4}, LX/IqF;-><init>(LX/7mS;LX/6BP;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/IOH;->A02:LX/IOH;

    invoke-static {v7, v1}, LX/BKa;->A00(Lcom/instagram/common/session/UserSession;LX/IOH;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Imagine"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/16 v0, 0x1e

    new-instance v14, LX/ARh;

    invoke-direct {v14, v2, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/LdF;->A0C:LX/LdF;

    sget-object v10, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107a5002e2d5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    const/4 v0, 0x3

    new-instance v12, LX/751;

    invoke-direct {v12, v0}, LX/751;-><init>(I)V

    const/4 v0, 0x4

    new-instance v13, LX/751;

    invoke-direct {v13, v0}, LX/751;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v15, LX/478;

    invoke-direct {v15, v0}, LX/478;-><init>(I)V

    const/16 v0, 0x1c

    new-instance v2, LX/478;

    invoke-direct {v2, v0}, LX/478;-><init>(I)V

    const/16 v1, 0x1d

    new-instance v0, LX/478;

    invoke-direct {v0, v1}, LX/478;-><init>(I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v6 .. v17}, LX/LdH;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;LX/DrL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v3, v8, v0}, LX/NWn;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Smi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Edj(LX/JmT;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, LX/Imu;->A00:LX/Imu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v4}, LX/44s;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, LX/Imt;->A00:LX/Imt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A4r:LX/6mx;

    invoke-static {v2, v0, v1, v3}, LX/44s;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_1
    sget-object v0, LX/Ims;->A00:LX/Ims;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Imr;->A00:LX/Imr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, p2}, LX/44s;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic Eeb(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Efr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EhP()V
    .locals 0

    return-void
.end method

.method public final synthetic EhQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EiY(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ej1()V
    .locals 0

    return-void
.end method

.method public final EjK(LX/KAW;)V
    .locals 4

    sget-object v0, LX/2yC;->A0o:LX/2yC;

    invoke-interface {p1, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6DO;->A0C:LX/Lvg;

    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v1}, LX/67c;->A03(Z)V

    invoke-interface {v2}, LX/Lvg;->DNR()V

    iget-object v1, p0, LX/6DO;->A0B:LX/Gi0;

    iget-object v0, p0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/Gi0;->A07(Landroid/app/Activity;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;)V

    :cond_0
    return-void
.end method

.method public final EjL(LX/KAW;)V
    .locals 4

    sget-object v0, LX/2yC;->A0o:LX/2yC;

    invoke-interface {p1, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/KaN;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;)V

    :cond_0
    return-void
.end method

.method public final Em6(LX/4vm;LX/NMe;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 30

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v1, v3, LX/6DO;->A0C:LX/Lvg;

    invoke-interface {v1}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v4

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    const/16 v22, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/aKu;->A0I:LX/NpU;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/6DO;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    iget-object v10, v3, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v3, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    const v1, -0x22ac220d

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v11, v3, LX/6DO;->A0G:LX/Eul;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/Gyz;->A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v22

    :cond_0
    new-instance v4, LX/WiL;

    invoke-direct {v4, v3}, LX/WiL;-><init>(LX/6DO;)V

    const-string v3, "ReelViewerInteractiveController"

    iget-object v1, v5, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/aKu;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v11, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v11, v12}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/6pA;

    invoke-direct {v7, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v8, 0x3

    iget-object v3, v1, LX/aKu;->A0I:LX/NpU;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/NpU;->Crb()LX/ESp;

    move-result-object v1

    :goto_0
    sget-object v0, LX/ESp;->A04:LX/ESp;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/NpU;->B0v()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B15()LX/2am;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, -0x1

    :goto_1
    const-string v4, "ai_agent_story"

    const-string v3, "ai_snippet_story"

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    :cond_2
    :goto_2
    iget-object v0, v11, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HwK;

    invoke-interface {v5}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B11()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B15()LX/2am;

    move-result-object v1

    if-eqz v6, :cond_4

    const-string v0, "agent_share"

    :goto_3
    invoke-virtual {v4, v1, v3, v0, v2}, LX/HwK;->A0E(LX/2am;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "snippet_share"

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_6

    move-object v3, v4

    :cond_6
    invoke-virtual {v11, v10, v7, v0, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B0o()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    move-object v3, v4

    :cond_8
    move-object v12, v10

    move-object v13, v7

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A06(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/aKu;->A0I:LX/NpU;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/NpU;->Czm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, LX/NpU;->Czo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v12}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v6

    const v1, 0x328cd8e

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v7}, LX/NpU;->C96()LX/ESP;

    move-result-object v1

    invoke-interface {v7}, LX/NpU;->B5F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_4
    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/6cJ;->BPM()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Nq6;->DYu()Z

    move-result v29

    :goto_5
    invoke-static {v12}, LX/GPz;->A00(Lcom/instagram/common/session/UserSession;)LX/InG;

    move-result-object v0

    iget-object v0, v0, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/ESP;->A04:LX/ESP;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/ESP;->A05:LX/ESP;

    if-eq v1, v0, :cond_f

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2t()Z

    move-result v0

    move-object/from16 v25, p2

    if-nez v0, :cond_e

    new-instance v1, LX/AeV;

    invoke-direct {v1, v12}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/AeV;->A02:F

    iput-boolean v2, v1, LX/AeV;->A1f:Z

    new-instance v0, LX/Kmt;

    move-object/from16 v20, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move/from16 v28, v19

    invoke-direct/range {v20 .. v29}, LX/Kmt;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NMe;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    new-instance v2, LX/SZv;

    invoke-direct {v2}, LX/SZv;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v12}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v10, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_c
    const/16 v29, 0x0

    goto :goto_5

    :cond_d
    const/16 v19, 0x0

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    move-object v6, v10

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object v9, v12

    move-object/from16 v10, v25

    move-object v11, v3

    move-object v12, v5

    move/from16 v13, v19

    move/from16 v15, v29

    invoke-static/range {v6 .. v15}, LX/Glh;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/NMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_f
    invoke-static {v12}, LX/GPJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EvZ;

    move-result-object v13

    new-instance v0, LX/2zO;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    sget-object v0, LX/ETL;->A05:LX/ETL;

    iget-object v2, v0, LX/ETL;->A00:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/BUr;

    invoke-direct {v0, v4, v1}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v20}, LX/GP0;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EvZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void

    :cond_10
    const/4 v15, 0x0

    goto :goto_6

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ene()V
    .locals 2

    iget-object v1, p0, LX/6DO;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method

.method public final Enf(Ljava/lang/String;)V
    .locals 12

    iget-object v4, p0, LX/6DO;->A0A:LX/6BP;

    iget-object v3, p0, LX/6DO;->A0C:LX/Lvg;

    move-object v2, v3

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_0

    iget v10, v0, LX/7mS;->A01:I

    const/4 v9, 0x0

    const-string v7, "music_pick"

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v11}, LX/6BP;->A08(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Epd(LX/6mx;LX/Fjs;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V
    .locals 19

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v13, p4

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0R()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ac3003643e1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f136231

    const v1, 0x7f136232

    const-string v0, "stories_restyle_share"

    invoke-virtual {v2, v3, v1, v0}, LX/6DO;->GF9(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v11, v2, LX/6DO;->A0C:LX/Lvg;

    move-object v0, v11

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v4}, LX/67c;->A03(Z)V

    invoke-interface {v11}, LX/Lvg;->DNR()V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    sget-object v3, LX/TbM;->A00:LX/TbM;

    iget-object v4, v2, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/6DO;->A06:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v7, v2, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-direct {v2}, LX/6DO;->A01()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/6DO;->A0F:Ljava/lang/String;

    iget-object v9, v2, LX/6DO;->A0A:LX/6BP;

    iget-object v0, v9, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-interface {v11}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    iget-object v10, v2, LX/6DO;->A0B:LX/Gi0;

    move-object/from16 v12, p3

    move-object/from16 v18, p5

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v18}, LX/TbM;->A01(Landroid/app/Activity;LX/6mx;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6BP;LX/Gi0;LX/Lvg;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final synthetic Erw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Etk(LX/KAW;LX/A5c;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/6DO;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A12:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v1

    instance-of v0, v1, LX/9ZE;

    if-eqz v0, :cond_0

    check-cast v1, LX/9ZE;

    iget-object v0, v1, LX/9ZE;->A1q:LX/9h9;

    invoke-virtual {v0, v3}, LX/9h9;->A01(Z)V

    :cond_0
    invoke-interface {p1}, LX/KAW;->C6U()LX/4vm;

    move-result-object v2

    iget-object v1, p0, LX/6DO;->A0G:LX/Eul;

    new-instance v0, LX/Klw;

    invoke-direct {v0, p0}, LX/Klw;-><init>(LX/6DO;)V

    invoke-virtual {p2, v2, v1, v0, v3}, LX/A5c;->A01(LX/4vm;LX/Eul;LX/Lho;Z)V

    return-void
.end method

.method public final Eto()V
    .locals 1

    iget-object v0, p0, LX/6DO;->A0C:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    invoke-virtual {v0}, LX/67e;->A0M()V

    return-void
.end method

.method public final Etq(LX/KAW;LX/LcZ;LX/Lhg;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "poll"

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v8, v4, LX/6DO;->A0C:LX/Lvg;

    move-object v0, v8

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7mS;->A0O:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v7, "Required value was null."

    move-object/from16 v14, p4

    if-eqz p4, :cond_6

    move-object/from16 v16, p5

    if-eqz p5, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3}, LX/LcZ;->Ddf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v4, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v7

    if-eqz v9, :cond_3

    const-string v0, "has_ever_voted_on_story_poll_v2"

    :goto_0
    invoke-interface {v7, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v7}, LX/Jxu;->apply()V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v9, v4, LX/6DO;->A04:Landroid/content/Context;

    invoke-static {v3}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v4, LX/6DO;->A06:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/6DO;->A0F:Ljava/lang/String;

    invoke-direct {v4}, LX/6DO;->A00()I

    move-result v18

    const/4 v11, 0x0

    move-object/from16 v17, v0

    move/from16 v19, v6

    invoke-static/range {v9 .. v19}, LX/9JZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, LX/Ksj;

    invoke-direct {v0, v4}, LX/Ksj;-><init>(LX/6DO;)V

    invoke-interface {v5, v10, v0}, LX/Lhg;->GJE(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    invoke-interface {v5}, LX/Ea1;->DjW()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v7, v4, LX/6DO;->A0A:LX/6BP;

    invoke-static {v3}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7}, LX/6BP;->A01(LX/Ea1;LX/6BP;)LX/6BR;

    move-result-object v4

    iget-object v3, v7, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    const-string v2, "interact"

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3, v4, v0, v2}, LX/Ixu;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Evn;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, LX/8kU;

    iput-object v8, v0, LX/8kU;->A8L:Ljava/lang/String;

    iput-object v1, v0, LX/8kU;->A8N:Ljava/lang/String;

    iput-object v6, v0, LX/8kU;->A8M:Ljava/lang/String;

    move/from16 v1, p6

    iput v1, v0, LX/8kU;->A04:F

    iget-object v1, v7, LX/6BP;->A0K:Ljava/util/Map;

    invoke-interface {v5}, LX/KAW;->DCV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxV;

    invoke-static {v2, v0, v7}, LX/6BP;->A05(LX/Evn;LX/IxV;LX/6BP;)V

    iget-object v1, v7, LX/6BP;->A0B:LX/6BR;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5, v2, v1, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, v5, LX/4aZ;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/4aZ;

    invoke-static {v3, v4, v0, v2}, LX/Ixu;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4aZ;Ljava/lang/String;)LX/Evn;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "has_ever_voted_on_story_poll"

    goto/16 :goto_0

    :cond_4
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ExE(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;)V
    .locals 13

    const/4 v11, 0x0

    move-object/from16 v8, p3

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3003643e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f136231

    const v1, 0x7f136232

    const-string v0, "stories_restyle_share"

    invoke-virtual {p0, v2, v1, v0}, LX/6DO;->GF9(IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, LX/Kix;

    invoke-direct {v7}, LX/Kix;-><init>()V

    iget-object v2, p0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/6DO;->A04:Landroid/content/Context;

    invoke-direct {p0}, LX/6DO;->A01()Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/6mx;->A4C:LX/6mx;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, LX/LT0;->A00(Landroid/app/Activity;Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Smi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6DO;->A08:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v0, p0, LX/6DO;->A0C:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v6, v0, LX/4aZ;->A0A:LX/13w;

    :cond_2
    const/4 v3, 0x0

    move-object v4, p1

    move-object/from16 v7, p4

    move-object v5, v6

    move-object v6, v8

    move v8, v11

    move v9, v11

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A0b(LX/6mx;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;ZZ)V

    return-void

    :cond_3
    iget-object v3, p0, LX/6DO;->A0C:LX/Lvg;

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v7, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81143e00066bceL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const-wide v0, 0x83143e00000731L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v10, v6

    :cond_5
    iget-object v4, p0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v5, LX/6mx;->A4X:LX/6mx;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v6, v0, LX/4aZ;->A0A:LX/13w;

    :cond_6
    move-object/from16 v9, p5

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/KaN;->A00(Landroid/app/Activity;LX/6mx;LX/13w;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/6DO;->A06:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-direct {p0}, LX/6DO;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/6DO;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/6DO;->A0A:LX/6BP;

    iget-object v0, v0, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v5, LX/Ypn;

    invoke-direct/range {v5 .. v11}, LX/Ypn;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1Ws;->A06:LX/1Ws;

    const/4 v1, 0x0

    const-string v0, "cta_tap"

    invoke-static {v2, v5, v0, v1, v1}, LX/Ypn;->A00(LX/1Ws;LX/Ypn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v10, v6

    goto :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ExG(LX/6mx;LX/Fjs;LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/util/List;)V
    .locals 24

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v16, p4

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0R()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ac3003643e1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_0

    const v3, 0x7f136231

    const v2, 0x7f136232

    const-string v1, "stories_restyle_share"

    invoke-virtual {v0, v3, v2, v1}, LX/6DO;->GF9(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v14, v0, LX/6DO;->A0C:LX/Lvg;

    move-object v7, v14

    check-cast v7, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v1, v4}, LX/67c;->A03(Z)V

    invoke-interface {v14}, LX/Lvg;->DNR()V

    sget-object v1, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    sget-object v1, LX/6mx;->A3Q:LX/6mx;

    if-ne v8, v1, :cond_2

    const-string v1, "story_ay_midcard"

    new-instance v4, LX/6pA;

    invoke-direct {v4, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v10, v0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-direct {v0}, LX/6DO;->A01()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LX/6DO;->A0F:Ljava/lang/String;

    iget-object v12, v0, LX/6DO;->A0A:LX/6BP;

    iget-object v2, v12, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v23

    const-string v1, "Required value was null."

    if-eqz v23, :cond_4

    new-instance v6, LX/Ypn;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v16

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v23}, LX/Ypn;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v5

    const/4 v15, 0x0

    const-string v4, "sticker_tap"

    invoke-static {v5, v6, v4, v15, v15}, LX/Ypn;->A00(LX/1Ws;LX/Ypn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v5, :cond_1

    invoke-interface {v14}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v4, v6}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v4

    invoke-virtual {v4}, LX/65j;->A01()F

    move-result v21

    iget v4, v4, LX/65j;->A09:F

    const-string v19, "tap"

    const-string v20, "photo_restyle_add_yours_template_sticker"

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1
    sget-object v6, LX/TbM;->A00:LX/TbM;

    iget-object v7, v0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/6DO;->A06:LX/9lp;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-direct {v0}, LX/6DO;->A01()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_3

    invoke-interface {v14}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v11

    iget-object v13, v0, LX/6DO;->A0B:LX/Gi0;

    move-object/from16 v17, p5

    move-object/from16 v21, p6

    move-object/from16 v19, v3

    invoke-virtual/range {v6 .. v21}, LX/TbM;->A01(Landroid/app/Activity;LX/6mx;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6BP;LX/Gi0;LX/Lvg;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/6DO;->A06:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Exp(LX/KAW;LX/KKt;LX/cij;)V
    .locals 16

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p0

    iget-object v4, v6, LX/6DO;->A0C:LX/Lvg;

    move-object v0, v4

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v3}, LX/67c;->A03(Z)V

    invoke-interface {v4}, LX/Lvg;->BRR()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v4}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v8

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    if-eqz v8, :cond_0

    if-nez v7, :cond_5

    :cond_0
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0xea51995

    const-string v0, "stories_viewer_state_error"

    invoke-interface {v6, v4, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentViewerItemBindable == null: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez v8, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "currentItem == null: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez v7, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "question_text_response_composer"

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currentViewerItemBindable_null"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currentItem_null"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Yde;->report()V

    return-void

    :cond_5
    return-void

    :cond_6
    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/KKt;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2a

    iget-object v0, v6, LX/6DO;->A00:LX/75c;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IvX;

    invoke-interface/range {p1 .. p1}, LX/KAW;->D8B()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-interface/range {p1 .. p1}, LX/KAW;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/Lvg;->BRR()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v1}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6}, LX/6DO;->A00()I

    move-result v0

    iput-object v8, v14, LX/IvX;->A0N:Ljava/lang/String;

    iput-object v9, v14, LX/IvX;->A0F:LX/KKt;

    iput-object v1, v14, LX/IvX;->A0M:Ljava/lang/String;

    iput v0, v14, LX/IvX;->A00:I

    iget-object v8, v14, LX/IvX;->A0G:LX/5Zq;

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/KKt;->A05()Z

    move-result v2

    iput-boolean v7, v8, LX/5Zq;->A01:Z

    iget-object v1, v8, LX/5Zq;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_7

    iget-object v0, v8, LX/5Zq;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, LX/5Zq;->A00:Landroid/widget/TextView;

    :cond_7
    iget-boolean v0, v8, LX/5Zq;->A04:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/5Zq;->A03:LX/06w;

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_8
    iget-object v0, v8, LX/5Zq;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    iget-object v8, v8, LX/5Zq;->A00:Landroid/widget/TextView;

    if-eqz v8, :cond_b

    const/4 v0, 0x0

    if-eqz v2, :cond_21

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f135c5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iput-object v5, v14, LX/IvX;->A0J:LX/2a5;

    iput-object v4, v14, LX/IvX;->A05:Landroid/view/View;

    iget-object v0, v14, LX/IvX;->A02:Landroid/view/View;

    if-nez v0, :cond_11

    const v1, 0x39c3dcb1

    new-instance v0, LX/2ad;

    invoke-direct {v0, v6, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v13, LX/Hq0;

    invoke-direct {v13, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, v14, LX/IvX;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, LX/IvX;->A02:Landroid/view/View;

    const-string v8, "rootView"

    if-eqz v1, :cond_c

    new-instance v0, LX/Kaz;

    invoke-direct {v0, v14, v7}, LX/Kaz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v14, LX/IvX;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v14, LX/IvX;->A0I:LX/5Zs;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5Zs;->A02:Landroid/view/View;

    iget-object v1, v14, LX/IvX;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b322b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, v14, LX/IvX;->A0E:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, v14, LX/IvX;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b322c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/IvX;->A04:Landroid/view/View;

    iget-object v1, v14, LX/IvX;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/IvX;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const-string v8, "stickerQuestionView"

    :cond_c
    :goto_1
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/Yzv;->A02(Landroid/widget/TextView;)V

    iget-object v1, v14, LX/IvX;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b322a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/IvX;->A03:Landroid/view/View;

    iget-object v1, v14, LX/IvX;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3229

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v14, LX/IvX;->A07:Landroid/widget/EditText;

    const-string v6, "stickerAnswerView"

    if-eqz v0, :cond_13

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v14, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v14, LX/IvX;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b095a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/IvX;->A08:Landroid/widget/TextView;

    const-string v6, "cancelButton"

    if-eqz v0, :cond_13

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iget-object v0, v14, LX/IvX;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/2vF;->A01(Landroid/view/View;)V

    iput-object v14, v1, LX/2vF;->A04:LX/YfO;

    iput-boolean v7, v1, LX/2vF;->A0D:Z

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    iget-object v1, v14, LX/IvX;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3235

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/IvX;->A09:Landroid/widget/TextView;

    iget-object v1, v14, LX/IvX;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v14, LX/IvX;->A0D:LX/JaU;

    :cond_e
    iget-object v1, v14, LX/IvX;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_f

    const-string v8, "sendButton"

    goto/16 :goto_1

    :cond_f
    new-instance v0, LX/2vF;

    invoke-direct {v0, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, LX/2vF;->A01(Landroid/view/View;)V

    iput-object v14, v0, LX/2vF;->A04:LX/YfO;

    iput-boolean v7, v0, LX/2vF;->A07:Z

    iput-boolean v7, v0, LX/2vF;->A0D:Z

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    invoke-virtual {v9}, LX/KKt;->A04()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/3Y3;->A05:LX/3Y3;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v14, LX/IvX;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b174d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/IvX;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xc

    new-instance v10, LX/AVk;

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/AVk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-static {v14}, LX/IvX;->A00(LX/IvX;)V

    :cond_11
    iget-object v0, v14, LX/IvX;->A02:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v14, LX/IvX;->A0F:LX/KKt;

    const-string v13, "stickerAvatarView"

    const-string v12, "stickerCardView"

    const-string v11, "stickerAnswerView"

    const-string v8, "stickerQuestionView"

    move-object v15, v8

    if-nez v0, :cond_17

    iget-object v1, v14, LX/IvX;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/IvX;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v14, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v14, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v2, :cond_25

    const v1, 0x3f333333    # 0.7f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, v14, LX/IvX;->A04:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v1}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v14, LX/IvX;->A0E:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    iget-object v0, v14, LX/IvX;->A0F:LX/KKt;

    const-string v10, "sendButton"

    if-eqz v0, :cond_16

    iget-boolean v0, v14, LX/IvX;->A0R:Z

    if-eqz v0, :cond_16

    iget-object v2, v14, LX/IvX;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    iget-object v1, v14, LX/IvX;->A01:Landroid/content/Context;

    const v0, 0x7f082add

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    :goto_3
    iget-object v5, v14, LX/IvX;->A02:Landroid/view/View;

    const-string v6, "rootView"

    if-eqz v5, :cond_13

    const-string v1, "QuestionStickerMultimediaResponseController"

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/SYA;

    invoke-direct {v4, v5, v1, v0}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xc

    iput v0, v4, LX/SYA;->A00:I

    const/16 v0, 0xf

    iput v0, v4, LX/SYA;->A03:I

    iget-object v2, v14, LX/IvX;->A01:Landroid/content/Context;

    iget-object v0, v14, LX/IvX;->A0F:LX/KKt;

    if-nez v0, :cond_14

    const-string v6, "stickerModel"

    :cond_13
    :goto_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, LX/KKt;->A05()Z

    move-result v1

    const v0, 0x7f060054

    if-eqz v1, :cond_15

    const v0, 0x7f060056

    :cond_15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/SYA;->A04:I

    new-instance v0, LX/DUI;

    invoke-direct {v0, v4}, LX/DUI;-><init>(LX/SYA;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v14, LX/IvX;->A02:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/IvX;->A07:Landroid/widget/EditText;

    if-nez v0, :cond_22

    const-string v6, "stickerAnswerView"

    goto :goto_4

    :cond_16
    iget-object v2, v14, LX/IvX;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    iget-object v1, v14, LX/IvX;->A01:Landroid/content/Context;

    const v0, 0x7f082ada

    goto :goto_2

    :cond_17
    const-string v10, "stickerModel"

    iget-object v2, v14, LX/IvX;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2}, LX/KKt;->A02(Landroid/content/Context;)I

    move-result v6

    iget-object v0, v14, LX/IvX;->A0F:LX/KKt;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, LX/KKt;->A01(Landroid/content/Context;)I

    move-result v9

    iget-object v1, v14, LX/IvX;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v0, v14, LX/IvX;->A0F:LX/KKt;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/KKt;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/IvX;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v14, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v1, :cond_25

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v6, v7}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, v14, LX/IvX;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v14, LX/IvX;->A04:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v9}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v14, LX/IvX;->A0E:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v9}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    iget-object v0, v14, LX/IvX;->A03:Landroid/view/View;

    if-nez v0, :cond_19

    const-string v10, "stickerAnswerCardView"

    :cond_18
    :goto_5
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v2, v9}, LX/1Wu;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v8, v0

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v8, v6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v6

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v6

    cmpg-float v0, v8, v2

    if-nez v0, :cond_1a

    cmpg-float v1, v2, v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v14, LX/IvX;->A0R:Z

    iget-object v0, v14, LX/IvX;->A0F:LX/KKt;

    const-string v8, "sendButton"

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    iget-object v2, v14, LX/IvX;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    iget-object v1, v14, LX/IvX;->A01:Landroid/content/Context;

    const v0, 0x7f082add

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v14, LX/IvX;->A0F:LX/KKt;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/KKt;->A05()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_20

    iget-object v0, v14, LX/IvX;->A0E:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v14, LX/IvX;->A01:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v14, LX/IvX;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    move-object v10, v15

    goto :goto_5

    :cond_1c
    iget-object v2, v14, LX/IvX;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    iget-object v1, v14, LX/IvX;->A01:Landroid/content/Context;

    const v0, 0x7f082ada

    goto :goto_6

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v14, LX/IvX;->A0F:LX/KKt;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/KKt;->A00()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v5, v6, v3, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v14, LX/IvX;->A0D:LX/JaU;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v14, LX/IvX;->A0F:LX/KKt;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, LX/KKt;->A00()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v6, v14, LX/IvX;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f11005e

    invoke-virtual {v8}, LX/KKt;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, LX/KKt;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v7}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7

    :cond_1f
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_20
    iget-object v0, v14, LX/IvX;->A0E:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/2a5;)V

    iget-object v0, v14, LX/IvX;->A0E:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/IvX;->A0D:LX/JaU;

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x7f135c6c

    invoke-static {v5}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v14, LX/IvX;->A0H:LX/Ibk;

    invoke-interface {v0}, LX/Ibk;->Exn()V

    return-void

    :cond_23
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iget-object v0, v6, LX/6DO;->A01:LX/75c;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Zr;

    invoke-interface/range {p1 .. p1}, LX/KAW;->D8B()LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-interface/range {p1 .. p1}, LX/KAW;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/Lvg;->BRR()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-static {v1}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6}, LX/6DO;->A00()I

    move-result v14

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v14}, LX/5Zr;->A02(Landroid/view/View;LX/KKt;LX/cij;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Exq(LX/KAW;LX/KKt;)V
    .locals 0

    return-void
.end method

.method public final Exy(LX/KAW;LX/1WE;LX/aKr;I)V
    .locals 15

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/KAW;->C6U()LX/4vm;

    move-result-object v2

    move-object/from16 v1, p3

    move/from16 v14, p4

    if-eqz v2, :cond_1

    iget-object v7, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/aKr;->A02:LX/CIy;

    iget-object v10, v0, LX/CIy;->A08:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    iget-object v0, p0, LX/6DO;->A06:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, LX/6DO;->A0F:Ljava/lang/String;

    sget-object v8, LX/Kxq;->A00:LX/Kxq;

    invoke-static/range {v7 .. v14}, LX/9ak;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    new-instance v7, LX/TeR;

    invoke-direct {v7, v6, v1, p0, v14}, LX/TeR;-><init>(LX/1WE;LX/aKr;LX/6DO;I)V

    invoke-virtual {v1}, LX/aKr;->A00()I

    move-result v3

    const-string v2, "Required value was null."

    iget-object v1, p0, LX/6DO;->A09:LX/4Yj;

    iget-object v0, v6, LX/1WE;->A01:Landroid/view/View;

    if-ne v14, v3, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7, v0, v5, v4}, LX/4Yj;->A05(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    :goto_0
    invoke-virtual {v6, v14}, LX/1WE;->A04(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v1, v7, v0}, LX/4Yj;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EyA(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 10

    iget-object v4, p1, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/8Vq;

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/6DO;->A0C:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v3, p0, LX/6DO;->A02:LX/6VS;

    if-eqz v3, :cond_2

    sget-object v0, LX/00A;->A12:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v2, v4, LX/8Vq;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Knb;

    invoke-direct {v0, p0, v1}, LX/Knb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6VS;->A02(LX/Xpn;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v4, LX/8Vq;->A01:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/6DO;->A01()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/6DO;->A06:LX/9lp;

    iget-object v9, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, LX/6DO;->A00()I

    move-result v5

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, v9, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "story_interactions/reaction_sticker/react/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delivery_class"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_position"

    invoke-virtual {v1, v0, v5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AGU;->A0U:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/CuK;

    invoke-direct {v0, v1, p1, v4, p0}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_3
    iget-object v2, v4, LX/8Vq;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/8Vq;

    invoke-direct {v0, v2, v1}, LX/8Vq;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/8Vq;

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic F2p()V
    .locals 0

    return-void
.end method

.method public final F5z()V
    .locals 2

    iget-object v1, p0, LX/6DO;->A0C:LX/Lvg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lvg;->FWn(Z)V

    return-void
.end method

.method public final F60(LX/KAW;)V
    .locals 10

    const/4 v8, 0x0

    iget-object v1, p0, LX/6DO;->A0C:LX/Lvg;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRl(Ljava/lang/String;)LX/7mS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v8}, LX/67e;->FSo(Ljava/lang/Integer;Z)V

    :cond_0
    invoke-interface {p1}, LX/KAW;->C6U()LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v4, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/6DO;->A0G:LX/Eul;

    invoke-static {v6, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x364

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v4, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v2}, LX/2ab;->A00(LX/2a5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :cond_1
    const-string v2, ""

    if-nez v9, :cond_2

    move-object v9, v2

    :cond_2
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_coming_from"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_id"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_position"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_reel_counter"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secret_sticker_bundle_id"

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secret_stories"

    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_ranking_token"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "time_remaining"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_position"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3
    return-void
.end method

.method public final F61()V
    .locals 2

    iget-object v1, p0, LX/6DO;->A0C:LX/Lvg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lvg;->E49(Z)V

    return-void
.end method

.method public final F63()V
    .locals 1

    iget-object v0, p0, LX/6DO;->A0C:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final F64()V
    .locals 2

    iget-object v1, p0, LX/6DO;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F6J(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6K(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6N(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6O()V
    .locals 0

    return-void
.end method

.method public final F9w(LX/1Vw;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/6DO;->A0E:LX/67c;

    iget-object v0, v0, LX/67c;->A03:LX/0vZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vZ;->A00(LX/1Vw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6DO;->A0C:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final F9x()V
    .locals 3

    iget-object v2, p0, LX/6DO;->A0C:LX/Lvg;

    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v1}, LX/67c;->A03(Z)V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method

.method public final F9y(LX/1Vw;LX/SHf;)V
    .locals 2

    iget-object v1, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6DO;->A06:LX/9lp;

    invoke-static {v1, v0, p2}, LX/5MO;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/SHf;)V

    iget-object v0, p0, LX/6DO;->A0E:LX/67c;

    iget-object v0, v0, LX/67c;->A03:LX/0vZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vZ;->A00(LX/1Vw;)V

    :cond_0
    return-void
.end method

.method public final F9z()V
    .locals 2

    iget-object v1, p0, LX/6DO;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method

.method public final FA9(Lcom/instagram/model/reels/ReelItem;LX/YwA;)V
    .locals 27

    const/4 v15, 0x0

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/6DO;->A0C:LX/Lvg;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v15}, LX/67c;->A03(Z)V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v4, v7, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v4}, LX/YwA;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v13}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "Required value was null."

    if-eqz v12, :cond_a

    sget-object v18, LX/CBU;->A00:LX/CBU;

    iget-object v10, v7, LX/6DO;->A0G:LX/Eul;

    move-object/from16 v14, p1

    iget-object v9, v14, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v13, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v8, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v4}, LX/YwA;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v0, v13, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v5, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A06:Ljava/lang/String;

    invoke-static {v10, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v4}, LX/CBU;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "story_support_sticker"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/29W;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_profile_owner"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v16, :cond_1

    invoke-static/range {v16 .. v16}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "partner_name"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/CBX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "service_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x97a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_4

    invoke-virtual {v13, v4}, LX/YwA;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelViewerInteractiveController"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".BACK_STACK"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v7, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v9, LX/JEW;->A06:LX/JEW;

    move-object v7, v4

    invoke-static/range {v6 .. v14}, LX/OHl;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JEW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v6

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v17, :cond_9

    invoke-virtual {v13}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v1, v7, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_6

    sget-object v0, LX/4iv;->A06:LX/4iv;

    invoke-static {v1, v6, v0, v3}, LX/8PQ;->A04(Landroidx/fragment/app/FragmentActivity;LX/3Ro;LX/4iv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v4}, LX/YwA;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v13}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v26}, LX/CBU;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v7, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_8

    sget-object v11, LX/43y;->A5C:LX/43y;

    new-instance v1, LX/SGj;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v4

    move-object v12, v3

    move v13, v15

    invoke-direct/range {v8 .. v13}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/6DO;->A06:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v2, LX/EWJ;

    invoke-direct {v2}, LX/EWJ;-><init>()V

    iput-object v14, v2, LX/EWJ;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v13, v2, LX/EWJ;->A02:LX/YwA;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v4}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v7, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, v2, LX/EWJ;->A00:LX/AeZ;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "in story viewer, the user object from server should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FC0(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6DO;->A09:LX/4Yj;

    iget-object v4, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/E84;->A02(Lcom/instagram/model/reels/ReelItem;)LX/QH5;

    move-result-object v1

    invoke-static {v4}, LX/XSL;->A00(Lcom/instagram/common/session/UserSession;)LX/XBT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/XBT;->A00(LX/QH5;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    iget-object v1, p3, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v3, v1}, LX/4Yj;->A05(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/5UT;->A00(Lcom/instagram/model/reels/ReelItem;)LX/QH8;

    move-result-object v0

    invoke-static {v0}, LX/5UT;->A01(LX/QH8;)Z

    move-result v0

    goto :goto_0
.end method

.method public final FCX(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Z)V
    .locals 20

    const/16 v18, 0x0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v5, LX/2qa;->A7y:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x6a

    aget-object v2, v2, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v5, v0, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v5, v10, LX/6DO;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A1H:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v3, :cond_0

    invoke-interface {v5}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-object v2, v10, LX/6DO;->A0A:LX/6BP;

    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v15

    iget v0, v0, LX/65j;->A09:F

    const-string v13, "tap"

    const-string v14, "photo_restyle_add_yours_template_sticker_add_yours_cta"

    move-object v11, v2

    move-object v12, v3

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    sget-object v6, LX/6mx;->A4A:LX/6mx;

    :goto_0
    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLO()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    move-object/from16 v9, p1

    move-object/from16 v8, p3

    move/from16 v11, p4

    if-eqz v0, :cond_1

    iget-object v3, v10, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x3

    new-instance v4, LX/LAH;

    invoke-direct/range {v4 .. v11}, LX/LAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v2, 0x7

    new-instance v0, LX/32s;

    invoke-direct {v0, v10, v2}, LX/32s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v7, v4, v0}, LX/TbM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iget-object v0, v10, LX/6DO;->A06:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-direct {v10}, LX/6DO;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v10, LX/6DO;->A0F:Ljava/lang/String;

    iget-object v0, v10, LX/6DO;->A0A:LX/6BP;

    iget-object v0, v0, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v4, LX/Ypn;

    move-object v6, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, LX/Ypn;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/1Ws;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "cta_tap"

    const-string v0, "reel_feed_timeline_android"

    invoke-static {v3, v4, v1, v2, v0}, LX/Ypn;->A00(LX/1Ws;LX/Ypn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v15

    :cond_2
    invoke-interface {v5}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/JgZ;->A00()LX/5aQ;

    move-result-object v2

    :cond_3
    new-instance v0, LX/5nh;

    invoke-direct {v0, v2}, LX/5nh;-><init>(LX/KAE;)V

    invoke-virtual {v0, v15}, LX/5nh;->A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    invoke-virtual {v0}, LX/5nh;->A01()LX/5aQ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4vm;->A0G(LX/KAE;)V

    :cond_4
    iget-object v4, v10, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v10, LX/6DO;->A06:LX/9lp;

    invoke-interface {v5}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :goto_2
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6mx;->A4X:LX/6mx;

    invoke-static {v4, v3, v0, v1, v2}, LX/Hcc;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v12, v10, LX/6DO;->A08:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v15, v0, LX/4aZ;->A0A:LX/13w;

    :cond_7
    move-object v13, v6

    move-object v14, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A0b(LX/6mx;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;ZZ)V

    goto/16 :goto_1

    :cond_8
    move-object v6, v15

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic FFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FLh(LX/KAl;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/Knt;

    invoke-direct {v5, p1}, LX/Knt;-><init>(LX/KAl;)V

    iget-object v1, p0, LX/6DO;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v1, p0, LX/6DO;->A04:Landroid/content/Context;

    iget-object v2, p0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6DO;->A0G:LX/Eul;

    iget-object v0, p0, LX/6DO;->A06:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x8

    new-instance v4, LX/Kmr;

    invoke-direct {v4, p0, v0}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    const-string v9, "story_sticker_bottom_sheet"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v6, p2

    move-object/from16 v7, p3

    move v12, v11

    invoke-static/range {v1 .. v12}, LX/Yg5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jbp;LX/eAJ;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final synthetic FO8()V
    .locals 0

    return-void
.end method

.method public final synthetic FOB()V
    .locals 0

    return-void
.end method

.method public final synthetic FOI()V
    .locals 0

    return-void
.end method

.method public final synthetic FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 0

    return-void
.end method

.method public final GF9(IILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v1, p0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A04()V

    iput-object p3, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
