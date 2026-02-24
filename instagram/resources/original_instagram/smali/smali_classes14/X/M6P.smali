.class public final LX/M6P;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/C46;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    iput-object p2, p0, LX/M6P;->A02:LX/C46;

    iput-object p1, p0, LX/M6P;->A01:LX/2iy;

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method

.method public static final A00(LX/M6P;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/M6P;->A01:LX/2iy;

    iget-object v3, v4, LX/2iy;->A00:Landroid/content/Context;

    const/16 v0, 0x56c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v5}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/M6P;->A02:LX/C46;

    invoke-virtual {v2}, LX/C46;->A0C()LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/M6P;->A01:LX/2iy;

    iget-object v3, v4, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://direct_meta_ai_thread?prompt="

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/E8e;

    invoke-direct {v0, p0, v1}, LX/E8e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/VBe;

    invoke-direct {v0, p0, p2, p1}, LX/VBe;-><init>(LX/M6P;LX/2iy;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/M6P;->A00:Z

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {v4, p1, v2, v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/M6P;->A01:LX/2iy;

    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107f800052fdbL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    const/4 v8, 0x1

    iput-boolean v8, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_4

    const v0, 0x7f082563

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    iput-object v2, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082567

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_1
    iput-object v7, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v3, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070132

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070073

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-static {v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v8, v6, v6, v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A(ZZZZ)V

    const v0, 0x7f08059e

    invoke-static {p1, v4, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/C5V;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-static {p1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-object v4

    :cond_3
    const v0, 0x7f136464

    goto :goto_3

    :cond_4
    const v0, 0x7f08255b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_5
    iput-object v2, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08255f

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
