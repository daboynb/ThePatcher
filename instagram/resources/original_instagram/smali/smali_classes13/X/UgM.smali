.class public final LX/UgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;
.implements LX/HAN;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/1rd;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/EditText;

.field public final A08:LX/9lp;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/eGz;

.field public final A0B:LX/OF2;

.field public final A0C:LX/6SS;

.field public final A0D:LX/SPJ;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/CaS;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UgM;->A08:LX/9lp;

    iput-object p4, p0, LX/UgM;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/UgM;->A0C:LX/6SS;

    iput-object p2, p0, LX/UgM;->A02:Landroid/view/View;

    const/16 v0, 0x46

    new-instance v5, LX/XuN;

    invoke-direct {v5, p0, v0}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v2, LX/XuN;

    invoke-direct {v2, p3, v0}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/E5u;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x40

    new-instance v2, LX/eGl;

    invoke-direct {v2, v4, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v4, v2, v5, v3, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UgM;->A0G:LX/B69;

    const v0, 0x7f0b1fab

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/UgM;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b1fa9

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/UgM;->A05:Landroid/view/View;

    const v0, 0x7f0b1f30

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/UgM;->A04:Landroid/view/View;

    const v0, 0x7f0b0dab

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UgM;->A03:Landroid/view/View;

    const v0, 0x7f0b0daf

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/UgM;->A07:Landroid/widget/EditText;

    const/16 v0, 0x42

    invoke-static {p1, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgM;->A0E:LX/B69;

    const/16 v0, 0x43

    invoke-static {p1, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgM;->A0F:LX/B69;

    invoke-static {p0, v1, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v3

    iput-object v3, p0, LX/UgM;->A0A:LX/eGz;

    const/4 v1, 0x2

    new-instance v0, LX/OF2;

    invoke-direct {v0, p0, v1}, LX/OF2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UgM;->A0B:LX/OF2;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/SPJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/SPJ;->A04:Z

    iput-object p2, v1, LX/SPJ;->A00:Landroid/view/View;

    iput-object v4, v1, LX/SPJ;->A01:Landroid/view/View;

    iput-object v5, v1, LX/SPJ;->A02:Landroid/view/View;

    iput-boolean v0, v1, LX/SPJ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UgM;->A0D:LX/SPJ;

    sget-object v0, LX/U0z;->A00:LX/U0z;

    iput-object v0, p0, LX/UgM;->A0H:LX/CaS;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-eq p5, v0, :cond_0

    invoke-virtual {p0, p3}, LX/UgM;->A02(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/UgM;->A0E:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/776;->A0z(Landroid/view/View;LX/YfO;)V

    :cond_1
    iget-object v0, p0, LX/UgM;->A0F:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/776;->A0z(Landroid/view/View;LX/YfO;)V

    :cond_2
    invoke-interface {v3, p0}, LX/eGz;->ABD(LX/HAN;)V

    return-void
.end method

.method public static A00(LX/UgM;)LX/E5u;
    .locals 0

    iget-object p0, p0, LX/UgM;->A0G:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E5u;

    return-object p0
.end method

.method public static final A01(LX/UgM;)V
    .locals 5

    iget-object p0, p0, LX/UgM;->A07:Landroid/widget/EditText;

    invoke-static {p0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/231;->A03(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v1, p0, LX/UgM;->A05:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/UgM;->A07:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/TjR;

    invoke-direct {v0, p0, v1}, LX/TjR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/DS4;

    invoke-direct {v0, p0, v1}, LX/DS4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/UgM;->A0B:LX/OF2;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, LX/UgM;->A0G:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5u;

    iget-object v3, v0, LX/E5u;->A0E:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/XiQ;

    invoke-direct {v0, p1, p0, v2, v1}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, v3}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/UgM;->A01:LX/1rd;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5u;

    iget-object v3, v0, LX/E5u;->A01:LX/0ht;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/XwN;

    invoke-direct {v1, v0, p1, p0}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x41

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UgM;->A07:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    return-void
.end method

.method public final Efs(IZ)V
    .locals 7

    invoke-static {p0}, LX/UgM;->A00(LX/UgM;)LX/E5u;

    move-result-object v1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/UgM;->A0H:LX/CaS;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/16 v3, 0x13

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/E5u;->A00(LX/Weg;LX/E5u;Ljava/lang/String;IZZZ)V

    :cond_0
    return-void
.end method

.method public final EiX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UgM;->A0E:LX/B69;

    invoke-static {p1, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UgM;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/UgM;->A0F:LX/B69;

    invoke-static {p1, v0}, LX/94T;->A1M(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UgM;->A00(LX/UgM;)LX/E5u;

    move-result-object v2

    iget-object v0, p0, LX/UgM;->A0B:LX/OF2;

    invoke-virtual {v0}, LX/Tga;->A00()J

    move-result-wide v6

    iget v5, v0, LX/Tga;->A00:I

    iput v1, v0, LX/Tga;->A00:I

    const/4 v4, 0x1

    const-string v3, ""

    invoke-virtual/range {v2 .. v7}, LX/E5u;->A0a(Ljava/lang/String;ZIJ)V

    goto :goto_0
.end method
