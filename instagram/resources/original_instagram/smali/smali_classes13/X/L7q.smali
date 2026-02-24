.class public final LX/L7q;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:LX/UnN;


# direct methods
.method public constructor <init>(LX/UnN;)V
    .locals 1

    iput-object p1, p0, LX/L7q;->A00:LX/UnN;

    iget-object v0, p1, LX/UnN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, 0x207f7c61

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/L7q;->A00:LX/UnN;

    iget-object v2, v0, LX/UnN;->A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    if-eqz v2, :cond_1

    iget-object v1, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v1, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x45a5ac95

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "spinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x28f972ca

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x372f7876

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/L7q;->A00:LX/UnN;

    iget-object v0, v0, LX/UnN;->A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    if-eqz v0, :cond_1

    iget-object v1, v0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    const v0, -0x8ada034

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "spinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x593399b8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 13

    const v0, -0x7e0c7786

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p2, LX/K87;

    const v0, 0x28be33df

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iget-object v7, p0, LX/L7q;->A00:LX/UnN;

    iget-object v0, v7, LX/UnN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p2, LX/K87;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTV;

    iget-wide v2, v1, LX/GTV;->A00:J

    iget-object v0, v1, LX/GTV;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/GTV;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :goto_2
    iget-object v9, v7, LX/UnN;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/QuT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QuT;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/QuT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v1, LX/QuT;->A01:Ljava/lang/Integer;

    sget-object v0, LX/3Lj;->A00:LX/3Lj;

    invoke-virtual {v0, v9, p1, v2, v3}, LX/3Lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QuT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/UnN;->A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A14(Ljava/util/List;)V

    const v0, -0x64ffc9b0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x57706efc

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5985a108

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method
