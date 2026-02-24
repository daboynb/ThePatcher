.class public final LX/G98;
.super LX/9lo;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/YIj;

.field public final A02:LX/TcV;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4SW;

.field public final A05:LX/4SX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/YIj;LX/TcV;Lcom/instagram/common/session/UserSession;LX/4SW;LX/4SX;)V
    .locals 0

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p1, p0, LX/G98;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/G98;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/G98;->A02:LX/TcV;

    iput-object p2, p0, LX/G98;->A01:LX/YIj;

    iput-object p6, p0, LX/G98;->A05:LX/4SX;

    iput-object p5, p0, LX/G98;->A04:LX/4SW;

    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09de

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/4sR;->A00:LX/4sR;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/4sP;->A0Y:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    new-instance v0, LX/I4a;

    invoke-direct {v0, v2, v3}, LX/I4a;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b05e2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/G98;->A05:LX/4SX;

    iget-object v0, v0, LX/4SX;->A06:Ljava/util/List;

    move/from16 v7, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/dvl;

    invoke-interface {v10}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/G98;->A04:LX/4SW;

    iget-object v0, v0, LX/4SW;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAw;

    invoke-interface {v10}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/ZAw;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, v12, LX/G98;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wge;->A00(Lcom/instagram/common/session/UserSession;)LX/YFj;

    move-result-object v13

    if-nez p2, :cond_1

    const v1, 0x7f082277

    new-instance v0, LX/2QS;

    invoke-direct {v0, v1}, LX/2QS;-><init>(I)V

    invoke-virtual {v11, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v1, 0x8

    new-instance v0, LX/Zdx;

    invoke-direct {v0, v7, v1, v10, v12}, LX/Zdx;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v15, 0x2

    new-instance v9, LX/Zbn;

    move v14, v7

    invoke-direct/range {v9 .. v15}, LX/Zbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v9, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/031;->A12(I)Z

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082d2d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/776;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06()V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x112a1b70

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G98;->A05:LX/4SX;

    iget-object v0, v0, LX/4SX;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x6dc7d884

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
