.class public final LX/EZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Idn;
.implements LX/dyO;
.implements LX/drO;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/0HV;

.field public A05:LX/0HV;

.field public A06:LX/0HV;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/EZN;

.field public final A0C:LX/EYo;

.field public final A0D:LX/EYN;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/Lrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/eGz;LX/Lrk;LX/EYo;LX/EYN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EZM;->A0F:Landroid/content/Context;

    iput-object p3, p0, LX/EZM;->A0G:LX/Lrk;

    iput-object p5, p0, LX/EZM;->A0D:LX/EYN;

    iput-object p4, p0, LX/EZM;->A0C:LX/EYo;

    new-instance v0, LX/EZN;

    invoke-direct {v0, p1, p2, p0}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    iput-object v0, p0, LX/EZM;->A0B:LX/EZN;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/EZM;->A0E:I

    return-void
.end method

.method public static final A00(LX/EZM;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    iget-object v0, p0, LX/EZM;->A06:LX/0HV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0985

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/EZM;->A04:LX/0HV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/EZM;)V
    .locals 4

    iget-object v1, p0, LX/EZM;->A04:LX/0HV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/EZM;->A0F:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/EZM;->A06:LX/0HV;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_0
    iget-object v1, p0, LX/EZM;->A05:LX/0HV;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_1
    invoke-direct {p0}, LX/EZM;->A01()V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 4

    iget-boolean v0, p0, LX/EZM;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EZM;->A0C:LX/EYo;

    iget-object v1, v0, LX/EYo;->A00:LX/EYn;

    iget-object v0, v1, LX/EYn;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EYn;->A00:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, LX/EYn;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v2, p0, LX/EZM;->A08:Z

    iput-boolean v2, p0, LX/EZM;->A0A:Z

    iget-object v0, p0, LX/EZM;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/EZM;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/EZM;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    iget-object v0, p0, LX/EZM;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/drO;

    invoke-direct {p0}, LX/EZM;->A01()V

    iget-object v3, p0, LX/EZM;->A01:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/EZM;->A06:LX/0HV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Efq()V
    .locals 2

    invoke-virtual {p0}, LX/EZM;->A04()V

    iget-object v1, p0, LX/EZM;->A0G:LX/Lrk;

    new-instance v0, LX/1D9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/EZM;->A0D:LX/EYN;

    iget-object v1, v0, LX/EYN;->A00:LX/HMm;

    iget-object v0, v1, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A09()V

    return-void
.end method

.method public final F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/EZM;->A0D:LX/EYN;

    iget-object v1, v0, LX/EYN;->A00:LX/HMm;

    iget-object v0, v1, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/JqZ;->A0O(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/EZM;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F6v(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V
    .locals 3

    iget-object v0, p0, LX/EZM;->A0D:LX/EYN;

    iget-object v2, v0, LX/EYN;->A00:LX/HMm;

    iget-object v0, v2, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/HMm;->A02(LX/22I;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/JqZ;->A0K(Landroid/widget/EditText;II)V

    return-void

    :cond_0
    const-string v1, "CanvasDialController::onSearchQuerySelectionChanged"

    const-string v0, "Null dial element for onSearchQuerySelectionChanged"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FQW(II)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EZM;->A0A:Z

    iget v1, p0, LX/EZM;->A00:I

    iget v0, p0, LX/EZM;->A0E:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v0, p0, LX/EZM;->A06:LX/0HV;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EZM;->A04:LX/0HV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    int-to-float v0, p2

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/EZM;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p2, v1

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, LX/EZM;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/EZM;->A02(LX/EZM;)V

    sget-object v2, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, LX/EZM;->A04:LX/0HV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Na;->A02([Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/EZM;->A0B:LX/EZN;

    invoke-virtual {v0}, LX/EZN;->A00()V

    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/EZM;->A0B:LX/EZN;

    invoke-virtual {v0}, LX/EZN;->A01()V

    return-void
.end method
