.class public final LX/7R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojf;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LcM;

.field public A03:LX/Ohk;

.field public A04:LX/oiw;


# direct methods
.method private final A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/util/HashMap;
    .locals 7

    iget-object v6, p0, LX/7R9;->A04:LX/oiw;

    invoke-interface {v6}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v5, v0, LX/1Ne;->A08:I

    iget-object v3, p0, LX/7R9;->A02:LX/LcM;

    iget-object v2, p0, LX/7R9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadFragment.giveFeedback"

    invoke-virtual {v3, v2, v1, v0}, LX/LcM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v6}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v1, v0, LX/1j0;->A08:LX/6v9;

    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/9oh;->A1L:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7o6;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Nq6;->B15()LX/2am;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2am;->A04:LX/2am;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/9oh;->A1L:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    const/16 v0, 0x3f6

    if-ne v5, v0, :cond_2

    iget-object v3, v4, LX/9oh;->A1L:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/GYC;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "bot_response_id"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x323

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v3

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public static final A01(LX/7R9;)V
    .locals 2

    iget-object v0, p0, LX/7R9;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A05()V

    const v0, 0x7f132a1c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f0820bf

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0T:Z

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object p0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, p0}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public static final A02(LX/7R9;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 2

    iget-object v0, p0, LX/7R9;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object p0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/1m2;->A0s(LX/IaU;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/7R9;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 5

    iget-object v0, p0, LX/7R9;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7R9;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1m0;

    invoke-direct {v2, v0}, LX/1m0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "thread_id_feedback_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1m0;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DF8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/7R9;->A03:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    invoke-direct {p0, p1}, LX/7R9;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/util/HashMap;

    move-result-object v6

    if-nez v6, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/Xwj;

    invoke-direct {v0, v1, p0, p1, p2}, LX/Xwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1PC;

    invoke-direct {v2, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x141

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/7R9;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/7R9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85j;->A02:[LX/85j;

    sget-object v0, LX/85i;->A04:LX/85i;

    invoke-static {v2, v1}, LX/FBp;->A02(LX/85k;LX/85x;)LX/85h;

    move-result-object v2

    const/16 v0, 0xf0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KoO;

    invoke-direct {v1, v0, v6, v7}, LX/KoO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-virtual {v1, v4, v0}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return v5
.end method

.method public final DF9(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/7R9;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/Ghp;

    invoke-direct {v0, v1, p1, p0}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/1PC;

    invoke-direct {v5, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/7R9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7R9;->A00:LX/9lp;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/0kD;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v2

    const/16 v0, 0xf1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v1

    iput-object v6, v1, LX/NCy;->A04:Ljava/util/Map;

    iput-object v5, v1, LX/NCy;->A00:LX/1PC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final E2Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7R9;->A04:LX/oiw;

    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/3ls;->A00(LX/1rR;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v1, LX/SEl;

    invoke-direct {v1, p1}, LX/SEl;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v2, :cond_6

    iget-object v6, v2, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v6, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/GYC;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, v1, LX/SEl;->A00:LX/2ej;

    const-string/jumbo v0, "ig_direct_bot_message_regeneration"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    const-string/jumbo v1, "view_name"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "action_type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v7, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "regenerate_ai_response_navigate_forward"

    const-string/jumbo v0, "selected_item"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string/jumbo v0, "message_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bot_response_id"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "agent_id"

    invoke-interface {v7, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_2
    invoke-virtual {v2}, LX/1rR;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v6, LX/9oh;->A0B:LX/GYC;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/GYC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v7, v6, LX/9oh;->A01:I

    move v1, v7

    add-int/lit8 v0, v0, 0x1

    if-le v7, v0, :cond_3

    move v7, v0

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/GYC;->A04:Ljava/lang/Integer;

    if-ge v7, v1, :cond_7

    invoke-virtual {v6}, LX/6hZ;->A13()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v6, v0, v1}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v6, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GYC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/Sg9;

    invoke-direct {v0, p1}, LX/Sg9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p2, v4, p3, v1}, LX/Sg9;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, v2}, LX/1m2;->A0s(LX/IaU;)V

    :cond_6
    return v3

    :cond_7
    iget-object v1, v8, LX/GYC;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v4, v8

    goto/16 :goto_0
.end method

.method public final E2e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 10

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7R9;->A04:LX/oiw;

    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/3ls;->A00(LX/1rR;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v1, LX/SEl;

    invoke-direct {v1, p1}, LX/SEl;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v2, :cond_7

    iget-object v6, v2, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v6, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/GYC;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, v1, LX/SEl;->A00:LX/2ej;

    const-string/jumbo v0, "ig_direct_bot_message_regeneration"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    const-string/jumbo v1, "view_name"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "action_type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "regenerate_ai_response_navigate_backward"

    const-string/jumbo v0, "selected_item"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v7, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string/jumbo v0, "message_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "agent_id"

    invoke-interface {v7, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bot_response_id"

    invoke-interface {v7, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_2
    invoke-virtual {v2}, LX/1rR;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v6, LX/9oh;->A0B:LX/GYC;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/GYC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ge v8, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/GYC;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/6hZ;->A13()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/GYC;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/9oh;->A1H:Ljava/lang/String;

    iput-object v0, v7, LX/GYC;->A08:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v6, v0, v1}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v6, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/GYC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/Sg9;

    invoke-direct {v0, p1}, LX/Sg9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p2, v4, p3, v1}, LX/Sg9;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, v2}, LX/1m2;->A0s(LX/IaU;)V

    :cond_7
    return v3

    :cond_8
    move-object v4, v9

    goto/16 :goto_0
.end method

.method public final Fau(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/7R9;->A04:LX/oiw;

    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m4;

    iget-object v3, v3, LX/1m4;->A03:LX/1m2;

    iget-object v4, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    iget-object v3, v3, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v3, v4}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v4

    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m4;

    iget-object v10, v3, LX/1m4;->A03:LX/1m2;

    const/4 v13, 0x0

    iget-object v7, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object v3, v7

    if-nez v7, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/3BN;

    invoke-direct {v11, v13}, LX/3BN;-><init>(LX/9jJ;)V

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-virtual/range {v10 .. v17}, LX/1m2;->A0u(LX/3BN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/3ls;->A00(LX/1rR;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v6, LX/SEl;

    move-object/from16 v9, p1

    invoke-direct {v6, v9}, LX/SEl;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/1rR;->A0h:LX/6hZ;

    iget-object v3, v3, LX/9oh;->A0B:LX/GYC;

    if-eqz v3, :cond_6

    iget-object v4, v3, LX/GYC;->A07:Ljava/lang/String;

    :goto_1
    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v12, :cond_5

    const-string/jumbo v11, "regenerate_ai_response_long_press_menu"

    :goto_2
    iget-object v3, v6, LX/SEl;->A00:LX/2ej;

    const-string/jumbo v8, "ig_direct_bot_message_regeneration"

    invoke-virtual {v3, v8}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    invoke-interface {v10}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    const-string/jumbo v6, "view_name"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v6, v3}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "action_type"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v6, v3}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "selected_item"

    invoke-interface {v10, v3, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "thread_id"

    invoke-interface {v10, v3, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string/jumbo v3, "message_id"

    invoke-interface {v10, v3, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "agent_id"

    invoke-interface {v10, v3, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "bot_response_id"

    invoke-interface {v10, v3, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0vz;->DoV()V

    :cond_2
    new-instance v14, LX/Sg9;

    invoke-direct {v14, v9}, LX/Sg9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v14, LX/Sg9;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SEl;

    iget-object v3, v3, LX/SEl;->A00:LX/2ej;

    invoke-virtual {v3, v8}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    const-string/jumbo v6, "view_name"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v6, v3}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v3, 0xa

    const-string/jumbo v6, "action_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v6, v3}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "thread_id"

    invoke-interface {v8, v3, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string/jumbo v3, "message_id"

    invoke-interface {v8, v3, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "agent_id"

    invoke-interface {v8, v3, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "bot_response_id"

    invoke-interface {v8, v3, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_3
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v6, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string/jumbo v3, "bot_response_item_id"

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    invoke-static {v9, v6, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    const-string/jumbo v3, "bot_response_otid"

    invoke-static {v9, v7, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "original_user_message_item_id"

    invoke-static {v9, v13, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "original_user_message_otid"

    invoke-static {v9, v13, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "thread_id"

    invoke-static {v9, v0, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    const-string/jumbo v7, "data"

    iget-object v6, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v3

    invoke-virtual {v3, v9, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v3, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LPZ;->A00:LX/LPZ;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "GenAIRegenerateBotResponseMutation"

    const-string/jumbo v9, "xfb_gen_ai_regenerate_bot_response"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v3, v14, LX/Sg9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v3, LX/Nfj;->A00:LX/Nfj;

    new-instance v13, LX/TnU;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/TnU;-><init>(LX/Sg9;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v3, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return v2

    :cond_5
    const-string/jumbo v11, "regenerate_ai_response_shortcut"

    goto/16 :goto_2

    :cond_6
    move-object v4, v13

    goto/16 :goto_1

    :cond_7
    move-object v5, v13

    goto/16 :goto_0
.end method
