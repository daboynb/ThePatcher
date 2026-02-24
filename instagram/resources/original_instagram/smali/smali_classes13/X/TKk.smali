.class public final LX/TKk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YcF;

.field public A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A05:LX/GZG;


# direct methods
.method public static final A00(LX/TKk;)V
    .locals 2

    iget-object v0, p0, LX/TKk;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/TKk;->A03:LX/YcF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/TKk;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YcF;->F7M(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/TKk;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/TKk;->A02()V

    invoke-static {p0}, LX/TKk;->A01(LX/TKk;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "composerEditTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/TKk;)V
    .locals 6

    iget-object v0, p0, LX/TKk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, LX/TKk;->A05:LX/GZG;

    iget-object v5, v0, LX/GZG;->A00:LX/2a5;

    invoke-static {v5}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v0, v3}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v1

    invoke-virtual {v1}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v2

    invoke-virtual {v1}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v4, v2, v1, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/TKk;->A00:Landroid/content/Context;

    const v1, 0x7f132cb6

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f132ea7

    invoke-static {v2, v3, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v1, 0x12

    new-instance v0, LX/JR2;

    invoke-direct {v0, v1, v4, p0}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/TKk;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "composerEditTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method
