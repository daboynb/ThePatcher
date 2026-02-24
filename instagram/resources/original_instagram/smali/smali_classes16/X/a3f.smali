.class public final LX/a3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a3f;->$t:I

    iput-object p2, p0, LX/a3f;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/a3f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget v1, p0, LX/a3f;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/a3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2f;

    iget-object v0, v0, LX/I2f;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_0

    iget-object v5, p0, LX/a3f;->A01:Ljava/lang/Object;

    check-cast v5, LX/UqG;

    iget-object v4, v5, LX/UqG;->A03:Ljava/lang/String;

    invoke-static {v4, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/UqG;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v0, "_"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/UqG;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/NIQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NIQ;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/NIQ;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/NIQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/a3f;->A01:Ljava/lang/Object;

    check-cast v1, LX/V2l;

    iget v4, v1, LX/V2l;->A00:I

    iget-object v2, p0, LX/a3f;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/etk;->A05(LX/RI0;I)LX/odf;

    move-result-object v3

    if-eqz p2, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, LX/VCv;

    invoke-direct {v2, v4, v0}, LX/eij;-><init>(II)V

    :goto_0
    invoke-interface {v3, v2}, LX/odf;->Ame(LX/eij;)V

    return-void

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/VCW;

    invoke-direct {v0, v4, v1}, LX/eij;-><init>(II)V

    invoke-interface {v3, v0}, LX/odf;->Ame(LX/eij;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/VE3;

    invoke-direct {v2, v4, v1}, LX/eij;-><init>(II)V

    iput-object v0, v2, LX/VE3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/a3f;->A01:Ljava/lang/Object;

    check-cast v1, LX/Khb;

    iget-object v0, v1, LX/Khb;->A0J:LX/EZN;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, LX/EZN;->A00()V

    iget-object v0, p0, LX/a3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/eGz;

    invoke-interface {v0, v1}, LX/eGz;->ABD(LX/HAN;)V

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/EZN;->A01()V

    iget-object v0, p0, LX/a3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/eGz;

    invoke-interface {v0, v1}, LX/eGz;->FeN(LX/HAN;)V

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method
