.class public final LX/FQ7;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0hv;

.field public A02:LX/RYy;

.field public A03:LX/FSU;

.field public A04:LX/1Bg;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/DXa;

.field public A07:LX/OCR;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/FQ7;)V
    .locals 6

    iget-object v3, p0, LX/FQ7;->A02:LX/RYy;

    if-eqz v3, :cond_3

    iget-object v5, p0, LX/FQ7;->A06:LX/DXa;

    iget-object v0, v5, LX/DXa;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NN6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    iget-object v0, v5, LX/DXa;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/FQ7;->A06:LX/DXa;

    iget-object v0, v0, LX/DXa;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/FQ7;->A06:LX/DXa;

    iget-object v0, v0, LX/DXa;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v4, v3, LX/RYy;->A07:Ljava/util/List;

    iput-object v2, v3, LX/RYy;->A08:Ljava/util/List;

    iput-object v1, v3, LX/RYy;->A09:Ljava/util/Map;

    iput-object v0, v3, LX/RYy;->A0A:Ljava/util/Map;

    iget-boolean v0, v3, LX/RYy;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/RYy;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/RYy;->A00(LX/RYy;)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/FQ7;Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/FQ7;->A08:Ljava/lang/Boolean;

    iget-object v2, p0, LX/FQ7;->A06:LX/DXa;

    iget-boolean v0, p0, LX/FQ7;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v2, LX/DXa;->A0I:Z

    return-void
.end method

.method public static final A02(LX/FQ7;Ljava/lang/String;)V
    .locals 4

    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v1, LX/NE6;->A07:LX/NE6;

    iget-boolean v0, p0, LX/FQ7;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FQ7;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v1, p1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/FQ7;->A06:LX/DXa;

    sget-object v1, LX/NN6;->A04:LX/NN6;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/DXa;->A0b(LX/NN6;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/FQ7;->A00(LX/FQ7;)V

    return-void
.end method


# virtual methods
.method public final newWebViewCreated(LX/FSU;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FQ7;->A03:LX/FSU;

    return-void
.end method

.method public final onPageInteractive(LX/FSU;J)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FQ7;->A03:LX/FSU;

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LX/FQ7;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FQ7;->A07:LX/OCR;

    iget-object v0, v0, LX/OCR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KpV;->A00(Lcom/instagram/common/session/UserSession;)LX/KpX;

    move-result-object v0

    invoke-virtual {v0}, LX/KpX;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/FQ7;->A01(LX/FQ7;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 6

    sub-int/2addr p1, p3

    int-to-float v0, p1

    sub-int/2addr p2, p4

    int-to-float v4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/FQ7;->A06:LX/DXa;

    cmpg-float v0, v4, v1

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v4

    iget-object v0, v5, LX/DXa;->A0B:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/LLc;

    invoke-direct {v0, v5, v3, v1, v4}, LX/LLc;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/DXa;->A0B:LX/1rd;

    return-void
.end method

.method public final pushNewWebView(LX/FSU;LX/FSU;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FQ7;->A03:LX/FSU;

    return-void
.end method
