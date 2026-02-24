.class public final LX/0xo;
.super LX/BSC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xo;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x53a2ee4f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p3, LX/Mys;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, LX/A1i;

    iget-boolean v0, p3, LX/Mys;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/A1i;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-virtual {v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00()V

    :cond_0
    iget-object v3, p3, LX/Mys;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v2, v6, LX/A1i;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, p3, LX/Mys;->A06:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Fwn(IZ)V

    :cond_1
    iget-object v3, v6, LX/A1i;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iget-object v0, p3, LX/Mys;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/Mys;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/Mys;->A02:Ljava/lang/String;

    iget-object v0, p3, LX/Mys;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/A1i;->A00:Landroid/view/View;

    iget-boolean v0, p3, LX/Mys;->A07:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x5070de55

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x19da7003

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/0xo;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c09

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/A1i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b371c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/A1i;->A00:Landroid/view/View;

    const v0, 0x7f0b162c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, v1, LX/A1i;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x50f461a9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "PartialEmptyState"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p2, LX/Mys;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/Mys;->A01:Ljava/lang/Integer;

    iget-boolean v0, p2, LX/Mys;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p2, LX/Mys;->A04:Ljava/lang/String;

    iget-object v1, p2, LX/Mys;->A03:Ljava/lang/String;

    iget-boolean v0, p2, LX/Mys;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
