.class public final LX/CAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkm;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/9nS;

.field public A02:LX/9nS;

.field public A03:LX/9nS;

.field public A04:Ljava/util/Set;


# direct methods
.method public static final A00(LX/CAx;LX/VCs;)V
    .locals 1

    iget-object v0, p0, LX/CAx;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7x2;

    iget-object v0, v0, LX/7x2;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0l:LX/2Li;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Li;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/CAx;Lkotlin/jvm/functions/Function2;)Z
    .locals 3

    iget-object v0, p0, LX/CAx;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ELf()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/CAx;->A01:LX/9nS;

    iget-object v1, p0, LX/CAx;->A02:LX/9nS;

    iget-object v0, p0, LX/CAx;->A03:LX/9nS;

    filled-new-array {v2, v1, v0}, [LX/9nS;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
