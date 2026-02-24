.class public final LX/EEs;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/Mz7;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    new-instance v1, LX/47V;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/47V;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ik7;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 9

    check-cast p2, LX/Ik7;

    check-cast p1, LX/47V;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, p2, LX/Ik7;->A00:LX/FMt;

    iget-object v7, p2, LX/Ik7;->A04:Ljava/lang/String;

    iget-object v6, p2, LX/Ik7;->A03:Ljava/lang/String;

    iget-object v1, p2, LX/Ik7;->A02:LX/2a5;

    iget-object v5, p2, LX/Ik7;->A01:LX/2a5;

    iget-object v4, p0, LX/EEs;->A00:LX/Mz7;

    const/4 v0, 0x0

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, p1, LX/47V;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v1, 0x5

    new-instance v0, LX/ID0;

    invoke-direct {v0, v8, v4, v7, v1}, LX/ID0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
