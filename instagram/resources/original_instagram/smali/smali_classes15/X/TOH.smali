.class public final LX/TOH;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0236

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/TOH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TOH;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I3I;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/I3I;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/I3I;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/I3I;->A01:Landroid/view/View;

    const v0, 0x7f0b1fe9

    invoke-static {v3, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/I3I;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v3, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I3I;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e6

    invoke-static {v3, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I3I;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b199a

    invoke-static {v3, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I3I;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/77B;->A00(Lcom/instagram/common/session/UserSession;)LX/77C;

    move-result-object v0

    iput-object v0, v1, LX/I3I;->A07:LX/77C;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a1a;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 9

    check-cast p2, LX/a1a;

    check-cast p1, LX/I3I;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p1, LX/I3I;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, p2, LX/a1a;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/I3I;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p2, LX/a1a;->A02:I

    invoke-static {v1, v2, v0}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/a1a;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/I3I;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/I3I;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/a1a;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/I3I;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/I3I;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, LX/I3I;->A07:LX/77C;

    iget-object v8, p2, LX/a1a;->A06:Ljava/lang/String;

    iget-object v5, p2, LX/a1a;->A05:Ljava/lang/String;

    iget-object v4, p2, LX/a1a;->A07:Ljava/lang/String;

    iget-object v3, p2, LX/a1a;->A08:Ljava/lang/String;

    iget v7, p2, LX/a1a;->A00:I

    iget-object v2, v6, LX/77C;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v6, LX/77C;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "creator_education_details_rendered"

    invoke-static {v2, v0}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "send_message_education_button"

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "best_practices_education"

    invoke-static {v2, v0, v4, v3, v7}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v6, LX/77C;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-static {v5}, LX/77C;->A00(Ljava/lang/String;)LX/QQh;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "create_spotlight"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create_spotlight_button"

    goto :goto_0

    :sswitch_1
    const-string v0, "keep_sharing"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "see_sharing_options_button"

    goto :goto_0

    :sswitch_2
    const-string v0, "voice_message"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unique_content_education_button"

    goto :goto_0

    :sswitch_3
    const-string v0, "create_poll"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create_poll_button"

    goto :goto_0

    :sswitch_4
    const-string v0, "share_last_message"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share_last_message_button"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7746a042 -> :sswitch_4
        -0x1d6d12de -> :sswitch_3
        0x151a35fa -> :sswitch_2
        0x3b656e22 -> :sswitch_1
        0x66691dd1 -> :sswitch_0
    .end sparse-switch
.end method
