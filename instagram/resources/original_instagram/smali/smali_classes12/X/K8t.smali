.class public final LX/K8t;
.super LX/MRA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRepliesReactionsListFragment"


# instance fields
.field public A00:LX/Xm8;

.field public A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/Xzi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/DZC;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K8t;->A03:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K8t;->A02:LX/B69;

    const-string v0, "DirectChannelRepliesReactionsListFragment"

    iput-object v0, p0, LX/K8t;->A05:Ljava/lang/String;

    new-instance v0, LX/aA0;

    invoke-direct {v0, p0}, LX/aA0;-><init>(LX/K8t;)V

    iput-object v0, p0, LX/K8t;->A04:LX/Xzi;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0M(Lkotlin/jvm/functions/Function1;)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 4

    iget-object v3, p0, LX/K8t;->A04:LX/Xzi;

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/M0R;

    invoke-direct {v0, v2, v3, v1}, LX/M0R;-><init>(LX/9Tv;LX/Xzi;Z)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K8t;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K8t;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x5660ff64

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_channel_replies_reactions_list_reply_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/K8t;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/K8t;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DZC;

    iget-object v4, p0, LX/K8t;->A01:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "replyId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/DZC;->A01:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Wly;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/DZC;->A01:LX/1rd;

    const v0, 0x7253f13b

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3368

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v1, LX/Woa;

    invoke-direct/range {v1 .. v7}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
