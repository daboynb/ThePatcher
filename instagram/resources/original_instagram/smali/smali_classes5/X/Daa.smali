.class public final LX/Daa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/DbC;

.field public A05:LX/1Op;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/widget/EditText;

.field public final A08:LX/JaU;

.field public final A09:LX/DQo;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/JaU;LX/DQo;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Daa;->A07:Landroid/widget/EditText;

    iput-object p5, p0, LX/Daa;->A08:LX/JaU;

    iput-object p2, p0, LX/Daa;->A06:Landroid/os/Handler;

    iput-object p6, p0, LX/Daa;->A09:LX/DQo;

    new-instance v0, LX/Dau;

    invoke-direct {v0, p0}, LX/Dau;-><init>(LX/Daa;)V

    iput-object v0, p0, LX/Daa;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/Dav;

    invoke-direct {v0, p0}, LX/Dav;-><init>(LX/Daa;)V

    iput-object v0, p0, LX/Daa;->A0A:Ljava/lang/Runnable;

    invoke-interface {p5}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p5}, LX/JaU;->getView()Landroid/view/View;

    :cond_0
    invoke-interface {p5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b40f8    # 1.8510003E38f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/05T;->A02:LX/05U;

    invoke-interface {p5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v2, 0x1

    new-instance v1, LX/DbC;

    invoke-direct {v1, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/DbD;

    invoke-direct {v0, p1, p4, v2}, LX/DbD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v1, LX/DbC;->A00:LX/DbD;

    iput-object v1, p0, LX/Daa;->A04:LX/DbC;

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/DbF;

    invoke-direct {v0, p0}, LX/DbF;-><init>(LX/Daa;)V

    invoke-static {p3, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {p5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final A00(LX/Daa;)V
    .locals 10

    iget-object v0, p0, LX/Daa;->A04:LX/DbC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DbC;->A00:LX/DbD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DbD;->A02()V

    :cond_0
    iget-object v5, p0, LX/Daa;->A07:Landroid/widget/EditText;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/5D7;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/5D7;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iput-boolean v8, v0, LX/5D7;->A04:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/DUo;->A00(Landroid/text/Spannable;II)LX/40Y;

    move-result-object v9

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/DWM;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/DWM;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/DWM;->A02:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/40Y;->A08:LX/40Y;

    if-eq v9, v0, :cond_3

    sget-object v0, LX/40Y;->A07:LX/40Y;

    if-ne v9, v0, :cond_4

    :cond_3
    :goto_2
    if-ge v7, v3, :cond_4

    aget-object v0, v6, v7

    iput-boolean v8, v0, LX/DWM;->A03:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/Daa;->A08:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/Daa;->A05:LX/1Op;

    instance-of v0, v1, LX/5E8;

    if-eqz v0, :cond_5

    check-cast v1, LX/5E8;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/5E8;->Fii()V

    :cond_5
    iget-object v1, p0, LX/Daa;->A05:LX/1Op;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    iput-boolean v0, v1, LX/1Op;->A0T:Z

    invoke-virtual {v1}, LX/1Op;->A0l()V

    :cond_6
    iput-object v4, p0, LX/Daa;->A05:LX/1Op;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Daa;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public static final A01(LX/Daa;)V
    .locals 7

    iget-object v4, p0, LX/Daa;->A08:LX/JaU;

    invoke-interface {v4}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, LX/Daa;->A00:I

    iget-object v6, p0, LX/Daa;->A07:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v1

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v0, p0, LX/Daa;->A01:I

    sub-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v0, p0, LX/Daa;->A02:I

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v0, p0, LX/Daa;->A01:I

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v0, p0, LX/Daa;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/Daa;->A06:Landroid/os/Handler;

    iget-object v2, p0, LX/Daa;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Daa;->A09:LX/DQo;

    invoke-virtual {v0}, LX/DQo;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0}, LX/Daa;->A00(LX/Daa;)V

    :cond_0
    return-void
.end method

.method public final Efs(IZ)V
    .locals 0

    invoke-static {p0}, LX/Daa;->A01(LX/Daa;)V

    return-void
.end method
