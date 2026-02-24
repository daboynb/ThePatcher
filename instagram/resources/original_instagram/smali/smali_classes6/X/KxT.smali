.class public final LX/KxT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KxT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KxT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KxT;->A00:LX/KxT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Jay;)V
    .locals 8

    new-instance v1, LX/4a8;

    invoke-direct {v1, p0}, LX/4a8;-><init>(LX/LjV;)V

    const-string/jumbo v0, "ig_channels_conversation_starter"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    invoke-static {v1}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, LX/Jay;->B5E()I

    move-result v5

    invoke-interface {p1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1}, LX/KxT;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "first_message_banner_rendered"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "first_message_banner"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string/jumbo v2, "has_sent_first_message"

    if-eqz v1, :cond_1

    const-string v1, "True"

    :goto_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "False"

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Jay;->BHI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-interface {p1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "broadcast_chat_creator_education_nux/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1n9;LX/Jay;)V
    .locals 22

    const/4 v9, 0x0

    const/4 v13, 0x5

    move-object/from16 v12, p3

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v20, p5

    if-eqz p5, :cond_10

    const/4 v8, 0x0

    move-object/from16 v10, p6

    if-eqz p6, :cond_10

    invoke-interface {v10}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b2b13

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v6, 0x8

    if-eqz v7, :cond_10

    const/4 v5, 0x1

    invoke-interface {v10}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v10}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p4

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v11, v10}, LX/KxU;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2d32

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-interface {v10}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-static {v11, v10}, LX/KxT;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v15

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    sget-object v1, LX/VCD;->A09:LX/VCD;

    sget-object v0, LX/VCD;->A0H:LX/VCD;

    filled-new-array {v1, v0}, [LX/VCD;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v18, 0x4

    const/4 v2, 0x3

    if-eqz v15, :cond_4

    sget-object v13, LX/VCD;->A0D:LX/VCD;

    sget-object v5, LX/VCD;->A08:LX/VCD;

    sget-object v2, LX/VCD;->A0E:LX/VCD;

    sget-object v1, LX/VCD;->A0N:LX/VCD;

    sget-object v0, LX/VCD;->A0M:LX/VCD;

    filled-new-array {v13, v5, v2, v1, v0}, [LX/VCD;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VCD;

    invoke-virtual {v2, v11, v10}, LX/VCD;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/Mwf;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    if-eq v5, v3, :cond_2

    new-instance v5, LX/OU2;

    invoke-direct {v5, v1, v8, v9, v9}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v11}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v5, LX/OU2;->A01:LX/4aS;

    const v0, 0x7f0e02f9

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2d23

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/OU2;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ded

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/OU2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2271

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v13, v5, LX/OU2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    move-object/from16 v13, p1

    move-object/from16 v0, v20

    invoke-virtual {v5, v13, v2, v0}, LX/Mad;->A01(Landroid/app/Activity;LX/VCD;LX/1n9;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    new-instance v5, LX/Mcw;

    invoke-direct {v5, v1, v8, v9, v9}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0e02fa

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_2

    :cond_3
    new-instance v5, LX/OU3;

    invoke-direct {v5, v1, v8, v9, v9}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v11, v5, LX/OU3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/OU3;->A00:Landroid/content/Context;

    iput-object v10, v5, LX/OU3;->A04:LX/Jay;

    const/16 v13, 0x46

    new-instance v0, LX/C65;

    invoke-direct {v0, v5, v13}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/OU3;->A05:LX/B69;

    const v0, 0x7f0e02f9

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2d23

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    iput-object v0, v5, LX/OU3;->A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    const v0, 0x7f0b1ded

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/OU3;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v15, 0x0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    move-object/from16 v16, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x46a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v9}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_5

    const/4 v15, 0x1

    :cond_5
    const/16 v17, 0x7

    const/16 v16, 0x6

    const/16 v1, 0x9

    if-eqz v15, :cond_6

    new-array v1, v1, [LX/VCD;

    sget-object v0, LX/VCD;->A0F:LX/VCD;

    aput-object v0, v1, v9

    sget-object v0, LX/VCD;->A0D:LX/VCD;

    aput-object v0, v1, v5

    sget-object v0, LX/VCD;->A08:LX/VCD;

    aput-object v0, v1, v3

    sget-object v0, LX/VCD;->A0E:LX/VCD;

    aput-object v0, v1, v2

    sget-object v0, LX/VCD;->A0B:LX/VCD;

    aput-object v0, v1, v18

    sget-object v0, LX/VCD;->A0K:LX/VCD;

    aput-object v0, v1, v13

    sget-object v0, LX/VCD;->A05:LX/VCD;

    :goto_3
    aput-object v0, v1, v16

    sget-object v0, LX/VCD;->A06:LX/VCD;

    :goto_4
    aput-object v0, v1, v17

    sget-object v0, LX/VCD;->A0A:LX/VCD;

    aput-object v0, v1, v6

    goto/16 :goto_0

    :cond_6
    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    move-object/from16 v21, v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x469

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v15, v9}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_7

    const/4 v14, 0x1

    :cond_7
    new-array v1, v1, [LX/VCD;

    if-eqz v14, :cond_8

    sget-object v0, LX/VCD;->A06:LX/VCD;

    aput-object v0, v1, v9

    sget-object v0, LX/VCD;->A0D:LX/VCD;

    aput-object v0, v1, v5

    sget-object v0, LX/VCD;->A08:LX/VCD;

    aput-object v0, v1, v3

    sget-object v0, LX/VCD;->A0E:LX/VCD;

    aput-object v0, v1, v2

    sget-object v0, LX/VCD;->A0B:LX/VCD;

    aput-object v0, v1, v18

    sget-object v0, LX/VCD;->A0K:LX/VCD;

    aput-object v0, v1, v13

    sget-object v0, LX/VCD;->A05:LX/VCD;

    aput-object v0, v1, v16

    sget-object v0, LX/VCD;->A0F:LX/VCD;

    goto :goto_4

    :cond_8
    sget-object v0, LX/VCD;->A0D:LX/VCD;

    aput-object v0, v1, v9

    sget-object v0, LX/VCD;->A08:LX/VCD;

    aput-object v0, v1, v5

    sget-object v0, LX/VCD;->A0E:LX/VCD;

    aput-object v0, v1, v3

    sget-object v0, LX/VCD;->A0B:LX/VCD;

    aput-object v0, v1, v2

    sget-object v0, LX/VCD;->A0K:LX/VCD;

    aput-object v0, v1, v18

    sget-object v0, LX/VCD;->A05:LX/VCD;

    aput-object v0, v1, v13

    sget-object v0, LX/VCD;->A0F:LX/VCD;

    goto :goto_3

    :cond_9
    const v0, 0x7f0b4265

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b145f

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v11, v10}, LX/KxT;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/Jay;->B5E()I

    move-result v2

    const v0, 0x7f130e13

    if-ne v2, v3, :cond_a

    const v0, 0x7f136cff

    :cond_a
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v20

    iget v0, v0, LX/1n9;->A01:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_b
    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-interface {v10}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    const-string v10, ""

    :cond_c
    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x467

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v9}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f130e02

    goto :goto_5

    :cond_d
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final A03(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1n9;LX/Jay;)V
    .locals 10

    move-object v7, p3

    move-object v9, p5

    invoke-static {p3, p5}, LX/KxT;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-interface {p5}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "broadcast_chat_creator_education_nux/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    new-instance v1, LX/4a8;

    invoke-direct {v1, p3}, LX/4a8;-><init>(LX/LjV;)V

    const-string/jumbo v0, "ig_channels_conversation_starter"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v1}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p5}, LX/Jay;->B5E()I

    move-result v4

    invoke-interface {p5}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "first_message_banner_dismissed"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "first_message_banner"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string/jumbo v2, "has_sent_first_message"

    const-string v1, "False"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {p3, p5}, LX/KxT;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)V

    move-object v6, p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    invoke-virtual/range {v3 .. v9}, LX/KxT;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1n9;LX/Jay;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v5, -0x1

    goto :goto_0
.end method
