.class public abstract LX/TWO;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/daW;

.field public final A01:LX/daX;


# direct methods
.method public constructor <init>(LX/daW;LX/daX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TWO;->A01:LX/daX;

    iput-object p1, p0, LX/TWO;->A00:LX/daW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0537

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/H6c;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b13cf

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/H6c;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b13ce

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/H6c;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 1

    instance-of v0, p0, LX/UCx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UCx;

    check-cast p2, LX/TMI;

    check-cast p1, LX/H6c;

    invoke-virtual {v0, p1, p2}, LX/UCx;->A0K(LX/H6c;LX/TMI;)V

    return-void

    :cond_0
    check-cast p1, LX/H6c;

    invoke-virtual {p0, p2, p1}, LX/TWO;->A0J(LX/Jok;LX/H6c;)V

    return-void
.end method

.method public A0J(LX/Jok;LX/H6c;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/TWO;->A01:LX/daX;

    invoke-interface {v0}, LX/daX;->BRu()LX/1n9;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v3, p2, LX/H6c;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xdafc558

    const-string v0, "BaseUnifiedEntryPointItemDefinition.bind.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f070043

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0700b6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0700fd

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x44eef715

    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3db426d8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    iget v0, v4, LX/1n9;->A09:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v7, p2, LX/H6c;->A00:Landroid/widget/ImageView;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    move-object v2, p0

    instance-of v4, p0, LX/UCt;

    if-eqz v4, :cond_11

    check-cast v2, LX/UCt;

    sget-object v0, LX/VBt;->A00:Lkotlin/enums/EnumEntries;

    iget-object v0, v2, LX/UCt;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810cae00015126L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/VBt;->A03:LX/VBt;

    :goto_2
    instance-of v0, v0, LX/UDC;

    if-eqz v0, :cond_f

    const v0, 0x7f080546

    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v6

    :cond_3
    if-eqz v4, :cond_b

    const v0, 0x7f080540

    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v2, v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object v3, v1, v2

    :cond_4
    check-cast v1, [Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132e55

    invoke-static {v1, v7, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v7}, LX/222;->A1D(Landroid/view/View;)V

    :cond_5
    iget-object v1, p2, LX/H6c;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f132e55

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, p0, LX/TWO;->A00:LX/daW;

    if-eqz v8, :cond_6

    iget-object v7, p2, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-interface {v8}, LX/daW;->GDS()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v4, p2, LX/H6c;->A00:Landroid/widget/ImageView;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0536

    invoke-static {v1, v7, v0, v6}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, LX/0DM;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/0DM;->A0s:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/0DM;->A0u:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v8}, LX/daW;->Dwe()V

    :cond_6
    return-void

    :cond_7
    instance-of v0, p0, LX/UCs;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f132e59

    goto :goto_5

    :cond_8
    instance-of v0, p0, LX/UCq;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f132e56

    goto :goto_5

    :cond_9
    instance-of v0, p0, LX/UCu;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f132e58

    goto :goto_5

    :cond_a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f132e57

    goto :goto_5

    :cond_b
    instance-of v0, p0, LX/UCs;

    if-eqz v0, :cond_c

    const v0, 0x7f08054b

    goto/16 :goto_4

    :cond_c
    instance-of v0, p0, LX/UCq;

    if-eqz v0, :cond_d

    const v0, 0x7f080542

    goto/16 :goto_4

    :cond_d
    instance-of v0, p0, LX/UCu;

    if-eqz v0, :cond_e

    const v0, 0x7f080549

    goto/16 :goto_4

    :cond_e
    const v0, 0x7f080547

    goto/16 :goto_4

    :cond_f
    const v0, 0x7f080545

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/VBt;->A02:LX/VBt;

    goto/16 :goto_2

    :cond_11
    instance-of v0, p0, LX/UCs;

    if-eqz v0, :cond_12

    check-cast v2, LX/UCs;

    sget-object v0, LX/VBt;->A00:Lkotlin/enums/EnumEntries;

    iget-object v0, v2, LX/UCs;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_12
    instance-of v0, p0, LX/UCq;

    if-eqz v0, :cond_13

    check-cast v2, LX/UCq;

    sget-object v0, LX/VBt;->A00:Lkotlin/enums/EnumEntries;

    iget-object v0, v2, LX/UCq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_13
    instance-of v0, p0, LX/UCu;

    if-eqz v0, :cond_14

    check-cast v2, LX/UCu;

    sget-object v0, LX/VBt;->A00:Lkotlin/enums/EnumEntries;

    iget-object v0, v2, LX/UCu;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_14
    check-cast v2, LX/UCx;

    sget-object v0, LX/VBt;->A00:Lkotlin/enums/EnumEntries;

    iget-object v0, v2, LX/UCx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_15
    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :cond_16
    throw v1
.end method
