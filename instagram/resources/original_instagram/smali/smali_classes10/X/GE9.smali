.class public final LX/GE9;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/2iy;

.field public A03:LX/C46;

.field public A04:Ljava/lang/String;

.field public A05:LX/B69;

.field public A06:LX/B69;


# direct methods
.method public static final A00(LX/GE9;I)V
    .locals 4

    iget-object v2, p0, LX/GE9;->A03:LX/C46;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C46;->A03(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/GE9;->A02:LX/2iy;

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object p0

    iget v0, v2, LX/C46;->A04:I

    int-to-long v2, v0

    const/4 v1, 0x3

    new-instance v0, LX/AqV;

    invoke-direct {v0, p1, v1}, LX/AqV;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, LX/8Wi;->A0H(LX/LtC;J)V

    invoke-virtual {p0}, LX/8Wi;->A09()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e171d

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GE9;->A03:LX/C46;

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p0, LX/GE9;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v2

    sget-object v1, LX/4vm;->A07:LX/4vp;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/4vp;->A02(LX/F48;ZZ)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error deserializing Bloks survey media from JSON"

    const-string v0, "SurveyMediaContentRenderUnit"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GE9;->A02:LX/2iy;

    invoke-static {v0}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v4

    iget-object v3, p0, LX/GE9;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v1

    iget-object v0, p0, LX/GE9;->A06:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v1, LX/Gb8;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/Gb8;->A01()LX/4JK;

    move-result-object v2

    invoke-static {v4}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v2, v3, v0}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_0
    iput-object v2, p0, LX/GE9;->A01:Landroidx/fragment/app/Fragment;

    :cond_1
    :goto_1
    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/C46;->A03(II)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xbb8

    invoke-static {p0, v0}, LX/GE9;->A00(LX/GE9;I)V

    :cond_2
    iget-object v0, p0, LX/GE9;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/H69;

    invoke-direct {v1, p0, v0}, LX/H69;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0y(LX/0dw;Z)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1, p2, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v2

    iget-object v0, p0, LX/GE9;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    const/4 v0, 0x0

    iput-object v0, p0, LX/GE9;->A01:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/AeQ;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
