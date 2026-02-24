.class public final LX/579;
.super LX/0hj;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/LeB;

.field public A03:LX/LeF;

.field public A04:LX/LeC;

.field public A05:LX/LfX;

.field public A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;


# direct methods
.method public static final A00(LX/579;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v1, p0, LX/579;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mq;

    invoke-virtual {v0, p1}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/579;->A05:LX/LfX;

    invoke-virtual {v0}, LX/LfX;->A00()V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/579;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/579;->A00(LX/579;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v2, p0, LX/579;->A01:LX/Rcj;

    invoke-static {v2, v3}, LX/MEk;->A02(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/579;->A05:LX/LfX;

    invoke-virtual {v0}, LX/LfX;->A00()V

    iget-object v5, p0, LX/579;->A0A:LX/AWJ;

    :cond_4
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L0I;

    sget-object v3, LX/NGA;->A00:LX/NGA;

    const/4 v2, 0x0

    iget-object v1, v0, LX/L0I;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/L0I;->A03:Z

    invoke-static {v3, v1, v2, v0}, LX/L0I;->A00(LX/OlZ;Ljava/lang/String;Ljava/lang/String;Z)LX/L0I;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_6

    invoke-static {v2}, LX/HRN;->A0J(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/579;->A05:LX/LfX;

    invoke-static {v2}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83086e0018035dL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/LfX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v5, p0, LX/579;->A0A:LX/AWJ;

    :cond_7
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L0I;

    sget-object v3, LX/NFz;->A00:LX/NFz;

    const/4 v2, 0x0

    iget-object v1, v0, LX/L0I;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/L0I;->A03:Z

    invoke-static {v3, v1, v2, v0}, LX/L0I;->A00(LX/OlZ;Ljava/lang/String;Ljava/lang/String;Z)LX/L0I;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void
.end method
