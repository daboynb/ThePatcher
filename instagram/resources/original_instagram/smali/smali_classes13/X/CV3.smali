.class public final LX/CV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/3Fc;


# direct methods
.method public constructor <init>(LX/HaS;LX/1Jc;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/Uvi;

    invoke-direct {v0, p1, v1}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/3Iy;->A01(LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/CV3;->A00:LX/3Fc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 5

    check-cast p1, LX/UuL;

    check-cast p2, LX/P7Y;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/1q2;->A01:LX/1q2;

    iget-object v0, p1, LX/UuL;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, LX/1q2;->A06(Landroid/view/View;)V

    iget-object v2, p2, LX/P7Y;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/UuL;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/P7Y;->A00:LX/3h8;

    iget-object v0, v0, LX/3h8;->A03:LX/1nZ;

    invoke-static {v0, v4}, LX/3h0;->A01(LX/1nZ;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, p1, LX/UuL;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/P7Y;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/UuL;->A01:Landroid/widget/LinearLayout;

    iget-object v1, p2, LX/P7Y;->A00:LX/3h8;

    iget-object v0, p1, LX/UuL;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1, v3}, LX/3tL;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3h8;Z)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/CV3;->A00:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/UuL;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1021

    invoke-static {p1, p2, v0, v1}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/UuL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b26f4

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/UuL;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4265

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/UuL;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b40ec

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/UuL;->A02:Landroid/widget/TextView;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/UuL;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/CV3;->A00:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CV3;->A00:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
