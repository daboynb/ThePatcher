.class public final LX/K9R;
.super LX/9px;
.source ""

# interfaces
.implements LX/Ewo;
.implements LX/Ian;
.implements LX/Wc4;
.implements LX/Ltb;


# instance fields
.field public A00:LX/92j;

.field public A01:LX/C7v;

.field public A02:LX/6eA;

.field public A03:LX/EaN;

.field public A04:LX/0xY;

.field public A05:LX/8EU;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# virtual methods
.method public final ANK(LX/4vm;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K9R;->A00:LX/92j;

    invoke-virtual {v0, p1}, LX/BR7;->A0F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K9R;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-nez v0, :cond_0

    new-instance v0, LX/7Tr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/K9R;->A07:Ljava/util/Map;

    iget-object v4, p1, LX/251;->A01:LX/42R;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vR;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/955;->A0T(LX/3vQ;)LX/3vR;

    move-result-object v2

    iget-object v1, p0, LX/K9R;->A02:LX/6eA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/3vR;->A18:LX/6eA;

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final E4i(LX/4vm;)V
    .locals 1

    const v0, 0x9d40c4b

    invoke-static {p0, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final El8(LX/4vm;)V
    .locals 0

    invoke-virtual {p0}, LX/K9R;->GQm()V

    return-void
.end method

.method public final GQm()V
    .locals 7

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v6, p0, LX/K9R;->A00:LX/92j;

    iget-object v0, p0, LX/K9R;->A01:LX/C7v;

    invoke-virtual {v6, v0}, LX/BR7;->A0A(LX/VoU;)V

    invoke-virtual {v6}, LX/BR7;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, LX/92j;->A0I(I)LX/8GP;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/K9R;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v2

    iget-object v0, p0, LX/K9R;->A03:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/BR7;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/7Tr;->A00(IZ)V

    iget-object v0, p0, LX/K9R;->A05:LX/8EU;

    invoke-virtual {p0, v0, v3, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/K9R;->A03:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/EaN;->DXv()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/K9R;->A04:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/K9R;->A00:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    return v0
.end method
