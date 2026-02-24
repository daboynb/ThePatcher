.class public final LX/2Eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Eb;->A00:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ic5;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/2Eb;->A00:LX/2Dy;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/2Dy;->A0s(LX/2Dy;Z)V

    iget-object v1, v5, LX/2Dy;->A1j:LX/2Cx;

    iget-object v0, v5, LX/2Dy;->A2H:LX/chp;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/2Cx;->A00:LX/2ej;

    const-string v0, "direct_quoted_reply_canceled"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x107

    new-instance v1, LX/4gk;

    invoke-direct {v1, v3, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Ic5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0w()V

    invoke-virtual {v1, v4}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, v5, LX/2Dy;->A0d:LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/74L;

    const/4 v5, 0x0

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, [LX/74L;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v1, v4, v5

    iget-object v0, v1, LX/74L;->A00:LX/9rB;

    iget-boolean v0, v0, LX/9rB;->A00:Z

    if-eqz v0, :cond_1

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const-string v0, ""

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
