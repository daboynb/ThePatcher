.class public final LX/J5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/B1t;

.field public A05:LX/2qa;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/J5M;->A04:LX/B1t;

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/J5M;->A04:LX/B1t;

    iget-boolean v5, v0, LX/B1t;->A0u:Z

    iget-object v4, p0, LX/J5M;->A05:LX/2qa;

    iget-object v2, v4, LX/2qa;->A55:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xc9

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2qa;->A3B()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v1, 0x7f13269c

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance v0, LX/II1;

    invoke-direct {v0, p0, v6, v2}, LX/II1;-><init>(LX/J5M;Ljava/lang/String;Z)V

    new-instance v6, LX/JEN;

    invoke-direct {v6, v0, v1, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iget-object v1, p0, LX/J5M;->A00:Landroid/content/Context;

    const v0, 0x7f13269b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/JEN;->A0C:Z

    const v0, 0x7f1340a5

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/J5M;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/FC8;

    invoke-direct {v2, p0, v0}, LX/FC8;-><init>(LX/J5M;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, v6, LX/JEN;->A0A:Ljava/lang/CharSequence;

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Expected threadId"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v3, p0, LX/J5M;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/J5M;->A04:LX/B1t;

    iget-object v1, p0, LX/J5M;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v3, v1, v2}, LX/Hvi;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/Hvi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J5M;->A04:LX/B1t;

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
