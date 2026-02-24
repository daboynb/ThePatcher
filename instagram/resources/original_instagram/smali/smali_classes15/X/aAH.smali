.class public final LX/aAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgi;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public A03:LX/Q09;

.field public A04:LX/dil;

.field public A05:LX/Zxo;

.field public A06:LX/dkn;


# direct methods
.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/aAH;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133ed8

    iget-object v0, p0, LX/aAH;->A05:LX/Zxo;

    iget-object v0, v0, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f13684a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/OJk;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final C6B(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aAH;->A04:LX/dil;

    invoke-interface {v0, p1}, LX/dil;->CHi(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final EOs()V
    .locals 2

    iget-object v0, p0, LX/aAH;->A05:LX/Zxo;

    iget-object v0, v0, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/aAH;->A00()V

    :cond_0
    return-void
.end method

.method public final F7I()V
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, LX/aAH;->A05:LX/Zxo;

    iget-object v0, v0, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/aAH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v6}, LX/aAH;->A00()V

    :cond_0
    iget-object v0, v6, LX/aAH;->A05:LX/Zxo;

    iget-object v7, v0, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v7, :cond_b

    iget v5, v0, LX/Zxo;->A00:I

    iget v4, v0, LX/Zxo;->A02:I

    iget v3, v0, LX/Zxo;->A03:I

    iget-object v9, v6, LX/aAH;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    new-instance v10, LX/aA2;

    move v13, v5

    move v14, v3

    move v15, v4

    move-object v11, v9

    move-object v12, v7

    invoke-direct/range {v10 .. v15}, LX/aA2;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V

    iget-object v13, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v11, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/String;

    const-string v1, "userSession"

    if-eqz v11, :cond_1

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v12, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_4

    invoke-static {v9}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_8

    iget-object v0, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {}, LX/153;->A1H()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v13, :cond_9

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v12, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_4

    iget-object v0, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:LX/5Q0;

    if-nez v0, :cond_6

    const-string v1, "directVisualMessageShareParams"

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_4

    iget-object v8, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/util/ArrayList;

    iget-object v2, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    iget-object v0, v9, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:Ljava/lang/String;

    new-instance v9, LX/Udu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/Udu;->A00:Landroid/content/Context;

    iput-object v11, v9, LX/Udu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/Udu;->A06:Ljava/util/ArrayList;

    iput-object v2, v9, LX/Udu;->A07:Ljava/util/ArrayList;

    iput-object v7, v9, LX/Udu;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v10, v9, LX/Udu;->A02:LX/cqm;

    iput-object v1, v9, LX/Udu;->A05:Ljava/lang/String;

    iput-object v0, v9, LX/Udu;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v15, v0, LX/5Q0;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/5Q0;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/5Q0;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/5Q0;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/5Q0;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/5Q0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/5Q0;->A00:Ljava/lang/String;

    new-instance v1, LX/5Q0;

    move-object/from16 v24, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LX/5Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/aA7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/aA7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v9, LX/aA7;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v7, v9, LX/aA7;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v10, v9, LX/aA7;->A04:LX/cqm;

    iput-object v1, v9, LX/aA7;->A06:LX/5Q0;

    iput-object v0, v9, LX/aA7;->A01:LX/9Tv;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, LX/aA7;->A00:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v9, LX/dyo;

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_7
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105e800071feaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    :cond_8
    new-instance v9, LX/aA5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/aA5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v9, LX/aA5;->A03:Ljava/lang/String;

    iput-object v8, v9, LX/aA5;->A04:Ljava/lang/String;

    iput-object v7, v9, LX/aA5;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v10, v9, LX/aA5;->A01:LX/cqm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v6, LX/aAH;->A06:LX/dkn;

    invoke-static {v0}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    iget-object v0, v6, LX/aAH;->A03:LX/Q09;

    invoke-virtual {v1, v9, v0}, LX/ZEa;->A07(LX/dyo;LX/Q09;)V

    iget-object v0, v6, LX/aAH;->A04:LX/dil;

    invoke-interface {v0, v7, v5, v4, v3}, LX/dil;->F7T(Lcom/instagram/model/direct/DirectShareTarget;III)V

    :cond_9
    sget-object v1, LX/5Kz;->A02:LX/5LB;

    iget-object v0, v6, LX/aAH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5LB;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Kz;->A00:Z

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FKw()V
    .locals 4

    iget-object v0, p0, LX/aAH;->A06:LX/dkn;

    invoke-static {v0}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    iget-object v0, p0, LX/aAH;->A03:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A09(LX/Q09;)V

    iget-object v3, p0, LX/aAH;->A04:LX/dil;

    iget-object v0, p0, LX/aAH;->A05:LX/Zxo;

    iget-object v2, v0, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_0

    iget v1, v0, LX/Zxo;->A00:I

    iget v0, v0, LX/Zxo;->A02:I

    invoke-interface {v3, v2, v1, v0}, LX/dil;->FL3(Lcom/instagram/model/direct/DirectShareTarget;II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
