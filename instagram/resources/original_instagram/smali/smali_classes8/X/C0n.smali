.class public final LX/C0n;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectShareSheetSearchFragment"


# instance fields
.field public A00:LX/CoA;

.field public A01:LX/KHF;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/B69;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C0n;->A06:LX/B69;

    const-string v0, "direct_sharesheet_search_fragment"

    iput-object v0, p0, LX/C0n;->A07:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/C0n;->A04:Ljava/util/List;

    iput-object v0, p0, LX/C0n;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/C0n;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.forwarding_messages_limit"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.forwarding_messages_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.is_forwarding"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A14(LX/Ao8;)Z
    .locals 6

    invoke-static {p0}, LX/C0n;->A00(LX/C0n;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C0n;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, p1, LX/Ao8;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.message_request_limit"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.message_request_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/8fz;->A07:LX/8ge;

    invoke-virtual {v0, v1}, LX/8ge;->A00(Ljava/lang/String;)LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A0O:LX/8fz;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A02:LX/6QF;

    sget-object v0, LX/6QF;->A04:LX/6QF;

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/2g5;->A00(Lcom/instagram/common/session/UserSession;)LX/2g6;

    move-result-object v0

    invoke-virtual {v0}, LX/2g6;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.is_forwarding_restricted_content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_4
    invoke-static {v5}, LX/6mM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C0n;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/C0n;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/C0n;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    iget-object v0, p0, LX/C0n;->A01:LX/KHF;

    if-nez v0, :cond_0

    const-string v0, "searchController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/KHF;->A08:LX/en6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v0, p0, LX/C0n;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x177

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return v1

    :cond_4
    const-string v0, "searchProvider"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5c153dc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/C0n;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GN1;->A00(Lcom/instagram/common/session/UserSession;)LX/Gwr;

    move-result-object v0

    iget-object v0, v0, LX/Gwr;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C0n;->A04:Ljava/util/List;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GN1;->A00(Lcom/instagram/common/session/UserSession;)LX/Gwr;

    move-result-object v0

    iget-object v0, v0, LX/Gwr;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C0n;->A05:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C0n;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.sub_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C0n;->A03:Ljava/lang/String;

    const v0, 0x7f79c033

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x77fbdf2d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0761

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2dbf698d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v4, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/C0n;->A06:LX/B69;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v7, v3, LX/C0n;->A04:Ljava/util/List;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/CoA;

    invoke-direct {v8}, LX/9lx;-><init>()V

    iput-object v6, v8, LX/CoA;->A00:Landroid/content/Context;

    iput-object v2, v8, LX/CoA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/CoA;->A0C:Ljava/util/List;

    iput-object v13, v8, LX/CoA;->A0B:Ljava/lang/Integer;

    iput-object v5, v8, LX/CoA;->A01:Landroid/os/Bundle;

    new-instance v15, LX/8EX;

    invoke-direct {v15, v6}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v15, v8, LX/CoA;->A07:LX/8EX;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/CoA;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/CoA;->A0E:Ljava/util/List;

    new-instance v14, LX/Cpz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/Cpz;->A00:Landroid/content/Context;

    iput-object v2, v14, LX/Cpz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v14, LX/Cpz;->A01:LX/9Tv;

    iput-object v3, v14, LX/Cpz;->A03:LX/C0n;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v8, LX/CoA;->A03:LX/Cpz;

    new-instance v10, LX/Idr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/Idr;->A00:Landroid/content/Context;

    iput-object v9, v10, LX/Idr;->A01:LX/NBE;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v8, LX/CoA;->A06:LX/Idr;

    new-instance v7, LX/ASx;

    invoke-direct {v7, v6}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v7, v8, LX/CoA;->A08:LX/ASx;

    new-instance v5, LX/Ie2;

    invoke-direct {v5, v6}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v5, v8, LX/CoA;->A09:LX/Ie2;

    sget-object v0, LX/KMv;->A00:LX/KMv;

    new-instance v1, LX/IeK;

    invoke-direct {v1, v6, v0}, LX/IeK;-><init>(Landroid/content/Context;LX/Vtj;)V

    iput-object v1, v8, LX/CoA;->A0A:LX/IeK;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v8, LX/CoA;->A0G:LX/B69;

    const/16 v0, 0x28

    invoke-static {v8, v0}, LX/MlL;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v8, LX/CoA;->A0F:LX/B69;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    iput-boolean v0, v8, LX/CoA;->A0I:Z

    invoke-static {v2}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    iput-object v0, v8, LX/CoA;->A04:LX/1e4;

    invoke-static {v2}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    iput-object v0, v8, LX/CoA;->A05:LX/3Cc;

    iput-boolean v11, v8, LX/CoA;->A0H:Z

    const/4 v6, 0x6

    const/4 v2, 0x2

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    move-object v15, v10

    filled-new-array/range {v14 .. v19}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/C0n;->A00:LX/CoA;

    iget-object v0, v3, LX/C0n;->A05:Ljava/util/List;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/CoA;->A0D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v8, LX/CoA;->A0H:Z

    iget-object v5, v8, LX/CoA;->A0B:Ljava/lang/Integer;

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Ao8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Ao8;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v11, v1, LX/Ao8;->A04:Z

    iput-boolean v0, v1, LX/Ao8;->A03:Z

    iput-boolean v12, v1, LX/Ao8;->A05:Z

    iput-boolean v12, v1, LX/Ao8;->A06:Z

    iput v12, v1, LX/Ao8;->A00:I

    iput-object v5, v1, LX/Ao8;->A02:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    iget-object v0, v8, LX/CoA;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x7f0b39b0

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v3, v0}, LX/IFw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v5, 0x7f0b399f

    invoke-static {v4, v5}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setTextsize(F)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    invoke-virtual {v10, v6}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    new-instance v6, LX/KTG;

    invoke-direct {v6, v10}, LX/KTG;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v10, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static/range {v20 .. v20}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    iget-object v1, v3, LX/C0n;->A00:LX/CoA;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/KHF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/KHF;->A00:Landroid/content/Context;

    iput-object v8, v2, LX/KHF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/KHF;->A03:LX/9Tv;

    iput-object v6, v2, LX/KHF;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v10, v2, LX/KHF;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, v2, LX/KHF;->A05:LX/CoA;

    iput-object v13, v2, LX/KHF;->A09:Ljava/lang/Integer;

    iput-object v0, v2, LX/KHF;->A01:Landroid/os/Bundle;

    invoke-static {v8, v12}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;

    move-result-object v0

    iput-object v0, v2, LX/KHF;->A06:LX/4NK;

    invoke-virtual {v0, v11}, LX/4NK;->A03(I)V

    iput-object v2, v10, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    iget-object v8, v2, LX/KHF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/KHF;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/KHF;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v6, LX/0oH;

    invoke-direct {v6, v7, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v1, v2, LX/KHF;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/8fz;->A07:LX/8ge;

    invoke-virtual {v0, v1}, LX/8ge;->A00(Ljava/lang/String;)LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A0O:LX/8fz;

    if-ne v1, v0, :cond_2

    const-string v0, "reels_blend_invite_sheet"

    :goto_1
    invoke-static {v0}, LX/Zq4;->A00(Ljava/lang/String;)LX/TtF;

    move-result-object v0

    invoke-static {v7, v8, v6, v9, v0}, LX/axa;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/4Y4;LX/TtF;)LX/ckC;

    move-result-object v1

    iput-object v1, v2, LX/KHF;->A08:LX/en6;

    invoke-virtual {v1, v2}, LX/ckC;->Fym(LX/eor;)V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/C0n;->A01:LX/KHF;

    iget-object v1, v3, LX/C0n;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/KHF;->A06:LX/4NK;

    iput-object v1, v0, LX/4NK;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/C0n;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/KHF;->A0A:Ljava/lang/String;

    invoke-static {v4, v5}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/1G2;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v3, LX/C0n;->A00:LX/CoA;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/45S;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "reshare"

    goto :goto_1

    :cond_3
    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
