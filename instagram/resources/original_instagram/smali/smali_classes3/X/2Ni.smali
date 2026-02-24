.class public final LX/2Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAB;


# instance fields
.field public final synthetic A00:LX/2Ma;


# direct methods
.method public constructor <init>(LX/2Ma;)V
    .locals 0

    iput-object p1, p0, LX/2Ni;->A00:LX/2Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DKH(Landroid/text/Editable;)V
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/74L;

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v1, v0}, LX/2Ni;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/74L;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/2Ni;->A00:LX/2Ma;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    iget-object v0, v2, LX/74L;->A00:LX/9rB;

    invoke-virtual {v0}, LX/9rB;->A02()LX/2Jb;

    move-result-object v1

    sget-object v0, LX/2Jb;->A04:LX/2Jb;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/74L;->A00:LX/9rB;

    invoke-virtual {v0}, LX/9rB;->A01()LX/2Jc;

    move-result-object v1

    sget-object v0, LX/2Jc;->A03:LX/2Jc;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/2Ma;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/2Nf;->A07:Z

    iput-boolean v7, v0, LX/2Nf;->A06:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Ni;->A00:LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Ni;->A00:LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Ni;->A00:LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/74L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/74L;

    iget-object v2, v0, LX/74L;->A00:LX/9rB;

    invoke-virtual {v2}, LX/9rB;->A02()LX/2Jb;

    move-result-object v1

    sget-object v0, LX/2Jb;->A04:LX/2Jb;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/9rB;->A01()LX/2Jc;

    move-result-object v1

    sget-object v0, LX/2Jc;->A03:LX/2Jc;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Ni;->A00:LX/2Ma;

    invoke-static {v0}, LX/2Ma;->A00(LX/2Ma;)V

    :cond_0
    iget-object v0, p0, LX/2Ni;->A00:LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method
