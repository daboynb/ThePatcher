.class public final LX/LW1;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e14e5

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/ELI;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1cee

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, v1, LX/ELI;->A00:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/LV7;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, LX/LV7;

    check-cast p1, LX/ELI;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, LX/ELI;->A00:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const v0, 0x7f082286

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Fwn(IZ)V

    iget-object v0, p2, LX/LV7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/LV7;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
