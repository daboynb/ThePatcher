.class public final LX/GkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/3Fc;

.field public final A01:LX/1Jc;


# direct methods
.method public constructor <init>(LX/HaS;LX/1Jc;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p2

    iput-object p2, p0, LX/GkV;->A01:LX/1Jc;

    move-object v6, p1

    check-cast v6, LX/Hep;

    move-object v0, p1

    check-cast v0, LX/Hgn;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/GkW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GkW;->A00:LX/Hgn;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/7y6;

    invoke-direct {v3, p1}, LX/7y6;-><init>(LX/HaS;)V

    check-cast p1, LX/IaQ;

    iget-boolean v0, p2, LX/1Jc;->A10:Z

    new-instance v4, LX/3Ey;

    invoke-direct {v4, p1, v0}, LX/3Ey;-><init>(LX/IaQ;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/3Fb;

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/GkV;->A00:LX/3Fc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 7

    check-cast p1, LX/GlJ;

    check-cast p2, LX/9Rh;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GlJ;->A02:LX/JaU;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p1, LX/GlJ;->A01:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v1, p1, LX/GlJ;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, LX/7z7;->DZG()Z

    move-result v5

    const v0, 0x800003

    if-eqz v5, :cond_0

    const v0, 0x800005

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p2, LX/9Rh;->A04:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/GlJ;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    if-eqz v5, :cond_1

    const/4 v0, 0x6

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    iget-object v0, p1, LX/GlJ;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p2, LX/9Rh;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, p2, LX/9Rh;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v5, :cond_3

    const/4 v2, 0x5

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v3, LX/1q2;->A01:LX/1q2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    invoke-virtual {v3, v2, v0, v1}, LX/1q2;->A02(Landroid/content/Context;D)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/GkV;->A00:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0e102c

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/GlJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1729

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/GlJ;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b172b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/GlJ;->A02:LX/JaU;

    const v0, 0x7f0b172a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/GlJ;->A01:LX/JaU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/GkV;->A00:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GkV;->A00:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
