.class public final LX/EEq;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/CiE;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/JE7;->A08:LX/JE7;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    iget-object v0, p0, LX/EEq;->A00:LX/CiE;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/49p;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/49p;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/49p;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/49p;->A01:LX/CiE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IjF;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 6

    check-cast p2, LX/IjF;

    check-cast p1, LX/49p;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p2, LX/IjF;->A00:Ljava/lang/Integer;

    iget-boolean v4, p2, LX/IjF;->A01:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/49p;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, p1, LX/49p;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f136d0a

    :goto_0
    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v1, 0x37

    new-instance v0, LX/IH0;

    invoke-direct {v0, v1, v5, p1}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f136d0b

    goto :goto_0

    :cond_1
    const v0, 0x7f136d0c

    goto :goto_0
.end method
