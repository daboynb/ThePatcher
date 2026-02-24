.class public final LX/Vb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/3Fc;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vb8;->A00:LX/9Tv;

    move-object v6, p3

    check-cast v6, LX/Hep;

    move-object v0, p3

    check-cast v0, LX/YcS;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UvN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UvN;->A02:LX/YcS;

    iput-object p2, v2, LX/UvN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v2, LX/UvN;->A00:LX/9Tv;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Uwa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/Uwa;->A02:LX/HaS;

    iput-object p2, v3, LX/Uwa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v3, LX/Uwa;->A00:LX/9Tv;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p3, LX/IaQ;

    move-object v7, p4

    iget-boolean v0, p4, LX/1Jc;->A10:Z

    new-instance v4, LX/3Ey;

    invoke-direct {v4, p3, v0}, LX/3Ey;-><init>(LX/IaQ;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/3Fb;

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Vb8;->A01:LX/3Fc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 6

    check-cast p1, LX/VbR;

    check-cast p2, LX/9Re;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/VbR;->A01:LX/6fW;

    invoke-virtual {v4}, LX/6fW;->A01()V

    iget-object v0, p2, LX/9Re;->A00:LX/DC6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/DC6;->A09:LX/B99;

    :cond_0
    iget-boolean v3, p2, LX/9Re;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/DC6;->A0d:Ljava/lang/String;

    iget-boolean v0, v0, LX/DC6;->A0t:Z

    if-ne v0, v5, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v2, p1, LX/VbR;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/Vb8;->A00:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, p1, LX/VbR;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, LX/Vb8;->A01:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, 0x2a

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v1

    new-instance v0, LX/UeX;

    invoke-direct {v0, v1, v5}, LX/UeX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v1

    new-instance v0, LX/WhG;

    invoke-direct {v0, p0, p1, v3}, LX/WhG;-><init>(LX/Vb8;LX/VbR;Z)V

    invoke-virtual {v4, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/VbR;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/VbR;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04d9

    invoke-static {p1, p2, v0, v1}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/VbR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VbR;->A00:Landroid/view/View;

    const v0, 0x7f0b1fe9

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/VbR;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {}, LX/740;->A0Q()LX/6fW;

    move-result-object v0

    iput-object v0, v1, LX/VbR;->A01:LX/6fW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Vb8;->A01:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vb8;->A01:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
