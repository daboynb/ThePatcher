.class public final Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/eib;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Jv4;

.field public A01:LX/VRJ;

.field public A02:Z

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/B69;

    const-string v0, "direct_messages_options"

    iput-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1H()V
    .locals 22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/VRJ;

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/VRJ;->A07:LX/Ml2;

    iget-object v13, v1, LX/VRJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/VRJ;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-boolean v0, v1, LX/VRJ;->A0H:Z

    if-eqz v0, :cond_a

    iget-object v6, v1, LX/VRJ;->A04:LX/2qa;

    iget-object v4, v6, LX/2qa;->A5Y:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x13d

    aget-object v0, v3, v0

    invoke-interface {v4, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :goto_0
    iget-boolean v8, v1, LX/VRJ;->A0E:Z

    const/4 v15, 0x0

    invoke-static {v13, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v5, LX/Ml2;->A01:LX/2A6;

    sget-object v3, LX/2A6;->A07:LX/2A6;

    const v10, 0x7f134647

    if-ne v4, v3, :cond_0

    const v10, 0x7f134646

    :cond_0
    new-instance v3, LX/JIL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, LX/JIL;->A00:F

    const/4 v11, 0x0

    iput-object v11, v3, LX/JIL;->A07:Ljava/lang/CharSequence;

    iput v10, v3, LX/JIL;->A02:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/Ml2;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f070006

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v4, 0x7f07000c

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/high16 v4, 0x7f070000

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    new-instance v14, LX/N3k;

    move/from16 v17, v15

    invoke-direct/range {v14 .. v20}, LX/N3k;-><init>(IIIIII)V

    iput-object v14, v3, LX/JIL;->A06:LX/N3k;

    const v4, 0x7f140175

    iput v4, v3, LX/JIL;->A04:I

    const/4 v4, 0x2

    iput v4, v3, LX/JIL;->A03:I

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    const v20, 0x7f134659

    iget-object v4, v2, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/16 v3, 0x2d

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v5

    move/from16 v21, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, LX/Ml2;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/VRJ;LX/Ml2;Ljava/lang/String;IZ)LX/JHo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f134651

    iget-object v4, v2, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/16 v3, 0x66

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, LX/Ml2;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/VRJ;LX/Ml2;Ljava/lang/String;IZ)LX/JHo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/5kL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v13}, LX/4Rt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v13}, LX/4Rt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_1
    :goto_1
    const v20, 0x7f13464a

    const-string v19, "eligible_for_bc_partnership"

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LX/Ml2;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/VRJ;LX/Ml2;Ljava/lang/String;IZ)LX/JHo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v2, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :goto_2
    const/4 v10, 0x1

    if-eqz v3, :cond_3

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x81034800010e22L

    invoke-static {v12, v14, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    iget-object v4, v5, LX/Ml2;->A00:Landroid/content/Context;

    const v3, 0x7f13465b

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/194;->A1O(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const v20, 0x7f134643

    iget-object v2, v2, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const-string v19, "ig_verified"

    move-object/from16 v18, v5

    move/from16 v21, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, LX/Ml2;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/VRJ;LX/Ml2;Ljava/lang/String;IZ)LX/JHo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    iget-object v3, v5, LX/Ml2;->A00:Landroid/content/Context;

    const v2, 0x7f13465c

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/194;->A1O(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const v4, 0x7f134640

    const/16 v3, 0x2a

    new-instance v2, LX/b0s;

    invoke-direct {v2, v1, v3}, LX/b0s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/JHo;

    invoke-direct {v3, v2, v4}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    xor-int/lit8 v2, v8, 0x1

    iput-boolean v2, v3, LX/JHo;->A06:Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v5, LX/Ml2;->A00:Landroid/content/Context;

    const/16 v2, 0x57a

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f134660

    const v2, 0x7f134639

    invoke-static {v12, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4, v2}, LX/232;->A0B(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v12, v14}, LX/223;->A0m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, LX/194;->A01(Landroid/content/Context;)I

    move-result v21

    new-instance v2, LX/IWs;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v21}, LX/IWs;-><init>(Landroid/content/Context;LX/254;LX/Md7;Ljava/lang/String;I)V

    invoke-static {v3, v2, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v2, LX/JEo;

    invoke-direct {v2, v3}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v0}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    const v2, 0x7f13463c

    invoke-static {v0, v2}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    const v4, 0x7f13463d

    new-instance v3, LX/Oc0;

    invoke-direct {v3, v10, v1, v8}, LX/Oc0;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, LX/JEN;

    invoke-direct {v2, v3, v4, v6}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    if-nez v8, :cond_4

    iput-boolean v10, v2, LX/JEN;->A0E:Z

    iput-boolean v15, v2, LX/JEN;->A0D:Z

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/Ml2;->A00:Landroid/content/Context;

    new-instance v5, LX/Md7;

    invoke-direct {v5, v1}, LX/Md7;-><init>(LX/VRJ;)V

    const/16 v1, 0x57b

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f13463a

    const v1, 0x7f13463b

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1}, LX/232;->A0B(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v6, v4}, LX/223;->A0m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, LX/194;->A01(Landroid/content/Context;)I

    move-result v15

    new-instance v1, LX/IWs;

    move-object v10, v1

    move-object v11, v6

    move-object v12, v13

    move-object v13, v5

    invoke-direct/range {v10 .. v15}, LX/IWs;-><init>(Landroid/content/Context;LX/254;LX/Md7;Ljava/lang/String;I)V

    invoke-static {v2, v1, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v1, LX/JEo;

    invoke-direct {v1, v2}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_b

    sget-object v0, LX/5Hn;->A05:LX/5Hn;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    invoke-virtual {v7, v9}, LX/EYv;->A1E(Ljava/util/Collection;)V

    iget-boolean v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/WDb;->GGx(I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:Z

    :cond_7
    return-void

    :cond_8
    invoke-static {v13}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v4

    sget-object v3, LX/8dR;->A07:LX/8dR;

    invoke-virtual {v4, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8dR;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v13}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_9
    move-object v3, v11

    goto/16 :goto_2

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v0, "emptyStateView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f134645

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final E1X()V
    .locals 11

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v9

    const-string v10, "com.bloks.www.instagram.partnership_messages.settings"

    iput-object v10, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v10, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const v0, 0x7f130c21

    invoke-static {p0, v9, v0}, LX/222;->A1G(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v8}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v2

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-static {v0, v1, v5, v2}, LX/231;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_0

    invoke-static {v10, v5, v4}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v6, v1, LX/KoO;->A03:LX/C46;

    iput-object v6, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v6, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v3}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v7, v9}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_0
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E2R(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V
    .locals 9

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, LX/a5h;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x33bb837e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "scroll_to_message_access_toggle"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:Z

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/B69;

    invoke-static {v0, v2}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v14

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, LX/Ml2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Ml2;->A00:Landroid/content/Context;

    iput-object v14, v13, LX/Ml2;->A01:LX/2A6;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v3, LX/YdQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/Z0F;->A00(Lcom/instagram/common/session/UserSession;LX/2qa;LX/YdQ;)LX/cd3;

    move-result-object v12

    const-string v6, "entry_point"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v9

    const-string v7, "v2"

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/KVw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/KVw;->A01:Ljava/lang/String;

    iput-object v7, v5, LX/KVw;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v5, LX/KVw;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v7

    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v7, v0, v8}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v11

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v2}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v7

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Z0C;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/avS;

    move-result-object v3

    const-string v0, "reachability_settings_upsell"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/FOp;

    invoke-static {v8, v7}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/VRJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/VRJ;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/VRJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/VRJ;->A04:LX/2qa;

    iput-object v12, v1, LX/VRJ;->A08:LX/cd3;

    iput-object v3, v1, LX/VRJ;->A05:LX/avS;

    iput-object v5, v1, LX/VRJ;->A03:LX/KVw;

    iput-object v13, v1, LX/VRJ;->A07:LX/Ml2;

    iput-boolean v11, v1, LX/VRJ;->A0F:Z

    iput-boolean v10, v1, LX/VRJ;->A0G:Z

    iput-object v14, v1, LX/VRJ;->A0C:LX/2A6;

    iput-object v2, v1, LX/VRJ;->A01:LX/FOp;

    iput-object p0, v1, LX/VRJ;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    iput-object p0, v1, LX/VRJ;->A0B:LX/eib;

    iput-boolean v0, v1, LX/VRJ;->A0E:Z

    new-instance v0, LX/ZOn;

    invoke-direct {v0, v1}, LX/ZOn;-><init>(LX/VRJ;)V

    iput-object v0, v1, LX/VRJ;->A06:LX/ZOn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/VRJ;

    const-string v3, "ig_message_settings"

    iget-object v1, v5, LX/KVw;->A00:LX/2ej;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "start_step"

    invoke-static {v2, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v5, LX/KVw;->A01:Ljava/lang/String;

    invoke-static {v2, v6, v0, v3}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/KVw;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    new-instance v2, LX/Jv4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, v2, LX/Jv4;->A00:LX/7ns;

    new-instance v1, LX/PJc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PJc;->A00:LX/KVw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Jv4;->A01:LX/PJc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/Jv4;

    const v0, -0x3813a010

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    move-object v14, v8

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x74f130e3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c0b

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x582622b5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7153dc05

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/268;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/VRJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/VRJ;->A08:LX/cd3;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/cd3;->A07:LX/VRJ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const v0, 0x6b34071e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x1b30c782

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/268;->onResume()V

    iget-object v4, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/VRJ;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/VRJ;->A08:LX/cd3;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/cd3;->A04:LX/2NI;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/cd3;->A03:LX/2NI;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    if-nez v0, :cond_3

    iget-object v0, v4, LX/VRJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/YdQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v4, LX/VRJ;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :goto_1
    iget-object v2, v4, LX/VRJ;->A01:LX/FOp;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/VRJ;->A05:LX/avS;

    iget-object v1, v0, LX/avS;->A01:LX/2ej;

    const-string v0, "direct_reachability_settings_view"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    :cond_2
    const v0, 0x6e142d5d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {v4}, LX/VRJ;->A01(LX/VRJ;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/VRJ;->A0E:Z

    iget-object v0, v4, LX/VRJ;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1H()V

    goto :goto_1
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x408462e1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/VRJ;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/VRJ;->A08:LX/cd3;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/cd3;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v1, v1, LX/VRJ;->A06:LX/ZOn;

    monitor-enter v2

    :try_start_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/cd3;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    const v0, -0x71e1b674

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/268;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    iget-object v3, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/VRJ;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/VRJ;->A08:LX/cd3;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/cd3;->A0B:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v1, v3, LX/VRJ;->A06:LX/ZOn;

    monitor-enter v2

    :try_start_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/cd3;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    monitor-enter v2

    :try_start_2
    iput-object v3, v2, LX/cd3;->A07:LX/VRJ;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    check-cast v0, LX/JDk;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/JDk;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    :cond_1
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/Jv4;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    invoke-static {p0}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v0, LX/Jv4;->A00:LX/7ns;

    invoke-virtual {v0, v1, v2}, LX/7ns;->A06(Landroid/view/View;LX/9lt;)V

    return-void

    :cond_2
    const-string v0, "messageAccessToggleViewPointHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
