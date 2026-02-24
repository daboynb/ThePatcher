.class public final LX/LtR;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LtR;->$t:I

    iput-object p1, p0, LX/LtR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v1, p0, LX/LtR;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x26b898bd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v4, p0, LX/LtR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Adu;

    iget-object v0, v4, LX/Adu;->A1D:LX/DFN;

    const/4 v2, 0x1

    invoke-static {p2}, LX/011;->A0v(I)Z

    move-result v1

    iget-object v0, v0, LX/DFN;->A0A:LX/DBY;

    iput-boolean v1, v0, LX/DBY;->A0D:Z

    if-ne p2, v2, :cond_0

    iget-object v0, v4, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v4, LX/Adu;->A0i:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6sy;->A0u(Ljava/lang/String;)V

    :cond_0
    const v0, -0x494fc9e1

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x378bd5ac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/LtR;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4z;

    iget-object v0, v0, LX/B4z;->A0M:LX/B4p;

    iget-object v1, v0, LX/B4p;->A00:LX/B1j;

    iget-boolean v0, v1, LX/B1j;->A1P:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/B1j;->A0L(LX/B1j;)V

    :cond_2
    const v0, 0xcf3493d

    goto :goto_0

    :cond_3
    const v0, -0xef140db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/LtR;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    iget-object v1, v0, LX/2iy;->A00:Landroid/content/Context;

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    const v0, 0x505cde64

    goto :goto_0
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v1, p0, LX/LtR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x4cb8e2d4    # 9.693354E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/LtR;->A00:Ljava/lang/Object;

    check-cast v5, LX/Adu;

    iget-object v0, v5, LX/Adu;->A0c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2sj;->A01(LX/9lk;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v3, v5, LX/Adu;->A1D:LX/DFN;

    invoke-virtual {v3, v0}, LX/DFN;->ANg(I)I

    move-result v2

    iget-object v1, v5, LX/Adu;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/DFN;->A0A:LX/DBY;

    iget v0, v0, LX/DBY;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, v5, LX/Adu;->A17:LX/DPM;

    invoke-virtual {v0, v2}, LX/DPM;->A0N(I)V

    invoke-virtual {v0}, LX/DPM;->A0M()V

    :cond_1
    const v0, -0x8e7d68c

    goto :goto_0

    :cond_2
    const v0, 0x188b55cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/LtR;->A00:Ljava/lang/Object;

    check-cast v3, LX/B4z;

    iget-object v0, v3, LX/B4z;->A0M:LX/B4p;

    iget-object v1, v0, LX/B4p;->A00:LX/B1j;

    iget-boolean v0, v1, LX/B1j;->A1P:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/B1j;->A0L(LX/B1j;)V

    :cond_3
    iget-object v0, v3, LX/B4z;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v1, v3, LX/B4z;->A0J:LX/DPM;

    iget-object v0, v3, LX/B4z;->A0F:LX/TAH;

    check-cast v0, LX/B7p;

    invoke-virtual {v0, v2}, LX/B7p;->ANg(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/DPM;->A0N(I)V

    invoke-virtual {v1}, LX/DPM;->A0M()V

    :cond_4
    const v0, 0x12e7d1ff

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
