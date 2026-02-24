.class public final LX/O9s;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/SDv;


# direct methods
.method public static final A00(LX/EXF;LX/O9s;Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/O9s;->A00:LX/SDv;

    iget-object v6, v0, LX/SDv;->A00:LX/TZn;

    iget-boolean v0, v6, LX/TZn;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/TZn;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v6, LX/TZn;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    invoke-static {v5}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUc;

    iget-object v0, v0, LX/HUc;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v6, LX/TZn;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v6, LX/TZn;->A00:I

    const-string v0, ""

    new-instance v1, LX/HUc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/HUc;->A00:I

    iput-object v0, v1, LX/HUc;->A01:Ljava/lang/CharSequence;

    iput-boolean v4, v1, LX/HUc;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/TZn;->A01(LX/TZn;)V

    invoke-static {v6}, LX/TZn;->A00(LX/TZn;)V

    :cond_0
    iget-object v0, p0, LX/EXF;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EXF;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/EXF;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EXF;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e11c0

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/EXF;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2dee

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v3, LX/EXF;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2df9

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, v3, LX/EXF;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x7f0b2dfa

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    iput-object v0, v3, LX/EXF;->A02:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    iget-object v1, v0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1e

    invoke-static {v2, v3, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HUc;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/EXF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EXF;->A02:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:LX/Yfs;

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, LX/HUc;

    check-cast p1, LX/EXF;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/HUc;->A01:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v0}, LX/O9s;->A00(LX/EXF;LX/O9s;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/EXF;->A02:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    iget-object v0, p2, LX/HUc;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->setText(Ljava/lang/String;)V

    new-instance v0, LX/Uno;

    invoke-direct {v0, p1, p0, p2}, LX/Uno;-><init>(LX/EXF;LX/O9s;LX/HUc;)V

    iput-object v0, v1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:LX/Yfs;

    iget-object v2, p1, LX/EXF;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const/4 v1, 0x1

    new-instance v0, LX/TkX;

    invoke-direct {v0, p2, v1}, LX/TkX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04077f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7hA;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
