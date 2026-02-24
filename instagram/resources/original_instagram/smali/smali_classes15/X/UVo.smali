.class public final LX/UVo;
.super LX/OQo;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:I

.field public final A02:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UVo;->A02:Landroid/widget/EditText;

    iput p2, p0, LX/UVo;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/UVo;->A00:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A00(Landroid/widget/EditText;)V
    .locals 2

    new-instance v0, LX/UVL;

    invoke-direct {v0, p0}, LX/UVL;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x3

    new-instance v0, LX/UVo;

    invoke-direct {v0, p0, v1}, LX/UVo;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/UVo;->A02:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, p0, LX/UVo;->A01:I

    if-le v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v4}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v2

    iget-object v1, p0, LX/UVo;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/UVo;->A00:Ljava/lang/CharSequence;

    return-void
.end method
