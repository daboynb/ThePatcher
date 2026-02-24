.class public final LX/2Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odj;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2Oy;

.field public final synthetic A02:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Oy;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p5, p0, LX/2Pb;->A04:Z

    iput-object p1, p0, LX/2Pb;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/2Pb;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2Pb;->A02:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object p2, p0, LX/2Pb;->A01:LX/2Oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyK(LX/0Xo;)Z
    .locals 6

    iget-boolean v0, p0, LX/2Pb;->A04:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v5, LX/7Ic;

    invoke-direct {v5}, LX/7Ic;-><init>()V

    invoke-virtual {v5}, LX/7Ic;->A04()V

    const-string v0, "direct_paste_media_invite_model_limit"

    iput-object v0, v5, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v3, p0, LX/2Pb;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133ed6

    iget-object v0, p0, LX/2Pb;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/7Ic;->A02:I

    invoke-virtual {v5}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return v4

    :cond_1
    iget-object v0, p1, LX/0Xo;->A00:LX/0Xl;

    check-cast v0, LX/0Xm;

    iget-object v0, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Pb;->A02:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1325ec

    const-string v0, "unsupportedGifError"

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return v4

    :cond_2
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    iget-object v2, p0, LX/2Pb;->A02:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v1, p0, LX/2Pb;->A01:LX/2Oy;

    new-instance v0, LX/Igq;

    invoke-direct {v0, p1, v1, v2}, LX/Igq;-><init>(LX/0Xo;LX/2Oy;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    return v4
.end method
