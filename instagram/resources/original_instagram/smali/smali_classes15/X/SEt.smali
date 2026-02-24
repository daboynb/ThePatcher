.class public final LX/SEt;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eA9;

.field public A04:LX/abt;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 v8, p3

    const v0, -0x1bfc58fd

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v1

    instance-of v0, v8, LX/a0v;

    if-eqz v0, :cond_0

    check-cast v8, LX/a0v;

    if-eqz v8, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/H7C;

    if-eqz v0, :cond_0

    check-cast v5, LX/H7C;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/SEt;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/SEt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/SEt;->A01:LX/9Tv;

    iget-object v6, p0, LX/SEt;->A03:LX/eA9;

    iget-object v9, p0, LX/SEt;->A05:Ljava/lang/Integer;

    iget-object v10, p0, LX/SEt;->A06:Ljava/lang/String;

    iget-boolean v12, p0, LX/SEt;->A07:Z

    iget-object v7, p0, LX/SEt;->A04:LX/abt;

    iget-object v0, v8, LX/a0v;->A03:LX/Yoh;

    iget-object v0, v0, LX/Yoh;->A00:LX/7Tr;

    iget v11, v0, LX/7Tr;->A00:I

    invoke-static/range {v2 .. v12}, LX/Ye3;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/H7C;LX/eA9;LX/abt;LX/a0v;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_0
    const v0, 0x579b0a9a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x6ef7405c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SEt;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Ye3;->A00(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, 0x2f6467b0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
