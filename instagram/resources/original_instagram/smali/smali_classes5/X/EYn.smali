.class public final LX/EYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0HV;

.field public final A09:LX/Lrk;

.field public final A0A:LX/EZM;

.field public final A0B:LX/EYN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/eGz;LX/0HV;LX/Lrk;LX/EYN;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/EYn;->A06:Landroid/content/Context;

    move-object v5, p6

    iput-object p6, p0, LX/EYn;->A0B:LX/EYN;

    move-object v3, p5

    iput-object p5, p0, LX/EYn;->A09:LX/Lrk;

    iput-object p4, p0, LX/EYn;->A08:LX/0HV;

    new-instance v4, LX/EYo;

    invoke-direct {v4, p0}, LX/EYo;-><init>(LX/EYn;)V

    new-instance v0, LX/EZM;

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/EZM;-><init>(Landroid/content/Context;LX/eGz;LX/Lrk;LX/EYo;LX/EYN;)V

    iput-object v0, p0, LX/EYn;->A0A:LX/EZM;

    iput-object p2, p0, LX/EYn;->A07:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p7, :cond_0

    const v0, 0x7f070076

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/EYn;->A05:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/EYn;->A0A:LX/EZM;

    iget-object v0, v3, LX/EZM;->A0C:LX/EYo;

    iget-object v4, v0, LX/EYo;->A00:LX/EYn;

    iget-object v0, v4, LX/EYn;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v4, LX/EYn;->A00:Landroid/view/View;

    iget-object v1, v4, LX/EYn;->A06:Landroid/content/Context;

    const v0, 0x7f060059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v4, LX/EYn;->A00:Landroid/view/View;

    const/16 v1, 0xc

    new-instance v0, LX/7x4;

    invoke-direct {v0, v4, v1}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/EZM;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EZM;->A08:Z

    iget-object v0, v3, LX/EZM;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v3, LX/EZM;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    iget-object v0, v3, LX/EZM;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/drO;

    iget-object v0, v3, LX/EZM;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    return-void
.end method

.method public final A01(LX/JqZ;)V
    .locals 5

    invoke-virtual {p1}, LX/JqZ;->A0R()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EYn;->A02:Landroid/widget/ImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v0, v1, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/EYn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    aput-object v0, v1, v4

    invoke-static {v1, v4}, LX/2Na;->A01([Landroid/view/View;Z)V

    :goto_1
    invoke-virtual {p1}, LX/JqZ;->A0S()Z

    move-result v1

    iget-object v0, p0, LX/EYn;->A0A:LX/EZM;

    if-eqz v1, :cond_4

    sget-object v1, LX/2My;->A04:LX/2Na;

    iget-object v0, v0, LX/EZM;->A06:LX/0HV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/JqZ;->A0B()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/JqZ;->A05()Z

    move-result v0

    iget-object v3, p0, LX/EYn;->A06:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v1, 0x7f1302cd

    invoke-virtual {p1}, LX/JqZ;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/EYn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EYn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v0, v1, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/EYn;->A02:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const v0, 0x7f1302cc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/EYn;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/EYn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/EZM;->A03()V

    return-void
.end method
