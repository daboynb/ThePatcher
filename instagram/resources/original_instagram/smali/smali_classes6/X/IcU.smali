.class public final LX/IcU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IcU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IcU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IcU;->A00:LX/IcU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/74L;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74L;

    iget-object v0, v0, LX/74L;->A00:LX/9rB;

    invoke-virtual {v0}, LX/9rB;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(LX/2Li;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V
    .locals 5

    if-eqz p3, :cond_8

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, p3, LX/2Qx;

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2, v3}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v0, p3

    check-cast v0, LX/2Qx;

    iget-object v0, v0, LX/2Qx;->A01:LX/7z9;

    invoke-virtual {v0}, LX/7z9;->A00()V

    :cond_0
    :goto_1
    instance-of v0, p3, LX/9Tl;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/2Li;->A05:LX/2Lj;

    invoke-virtual {v0, p3}, LX/2Lj;->A02(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p1, LX/2Li;->A03:LX/2Cd;

    iget-object v1, v0, LX/2Cd;->A00:LX/2ej;

    const-string/jumbo v0, "msg_mention_clicks"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3f7

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, v3}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v0, p3, LX/2Qy;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/2Qy;

    iget-object v2, v4, LX/2Qy;->A01:LX/9rB;

    invoke-virtual {v2}, LX/9rB;->A03()Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/2Qy;->A08:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, LX/IcU;->A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0, p1, p2, v2}, LX/IcU;->A01(LX/2Li;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Qy;->A02:LX/9rB;

    invoke-virtual {v0}, LX/9rB;->A02()LX/2Jb;

    move-result-object v0

    iget-char v0, v0, LX/2Jb;->A00:C

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_7
    iget-object v0, v4, LX/2Qy;->A02:LX/9rB;

    invoke-virtual {p0, p1, p2, v0}, LX/IcU;->A01(LX/2Li;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    if-eqz p1, :cond_2

    goto/16 :goto_3
.end method
