.class public final LX/3h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1rR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1rR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3h1;->A00:LX/1rR;

    iput-object p2, p0, LX/3h1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v4, p0, LX/3h1;->A00:LX/1rR;

    if-nez p1, :cond_3

    const-string v1, ""

    :goto_0
    iget-object v0, p0, LX/3h1;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/1rR;->A0O:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/1rR;->A0P:Ljava/lang/CharSequence;

    instance-of v0, p1, LX/3iX;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/3iX;

    invoke-virtual {v1}, LX/3iX;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/3iX;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v4, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v1, LX/6hZ;->A06:LX/3e4;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/3e4;->A00:LX/3e3;

    iget-object v1, v2, LX/3e3;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/FAd;

    invoke-direct {v0, v2, v3}, LX/FAd;-><init>(LX/3e3;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    check-cast p1, LX/3iX;

    invoke-virtual {p1}, LX/3iX;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method
