.class public final LX/L58;
.super LX/9lx;
.source ""

# interfaces
.implements LX/Ltb;


# instance fields
.field public A00:I

.field public A01:LX/0wW;

.field public A02:LX/92j;

.field public A03:LX/SFE;

.field public A04:LX/M11;

.field public A05:LX/dgo;

.field public A06:LX/J9V;

.field public A07:LX/8EX;

.field public A08:LX/EaN;

.field public A09:LX/0xY;

.field public A0A:LX/8EU;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;


# virtual methods
.method public final A0m()V
    .locals 7

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v6, p0, LX/L58;->A02:LX/92j;

    invoke-virtual {v6}, LX/BR7;->A08()V

    invoke-virtual {p0}, LX/BRD;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/L58;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, p0, LX/L58;->A04:LX/M11;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/L58;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, LX/BR7;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/L58;->A01:LX/0wW;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v3}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    filled-new-array {v4, v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s_%s:"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Q7v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q7v;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/Q7v;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/Q7v;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/Q7v;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, p0, LX/L58;->A03:LX/SFE;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {v6}, LX/BR7;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v6}, LX/BR7;->A04()I

    move-result v3

    invoke-virtual {v6, v4}, LX/92j;->A0I(I)LX/8GP;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/L58;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v1

    iget-object v0, p0, LX/L58;->A08:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    if-ne v4, v3, :cond_2

    :goto_2
    invoke-virtual {v1, v4, v0}, LX/7Tr;->A00(IZ)V

    iget-object v0, p0, LX/L58;->A0A:LX/8EU;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/L58;->A05:LX/dgo;

    invoke-interface {v0}, LX/dgo;->B8V()LX/4Rv;

    move-result-object v2

    invoke-interface {v0}, LX/dgo;->BaP()LX/5Hn;

    move-result-object v1

    iget-object v0, p0, LX/L58;->A07:LX/8EX;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4
    iget-object v1, p0, LX/L58;->A08:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/EaN;->DXv()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/L58;->A09:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void
.end method

.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, LX/L58;->A0D:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, LX/7Tr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/L58;->A02:LX/92j;

    invoke-virtual {v0, v1}, LX/92j;->A0I(I)LX/8GP;

    move-result-object v0

    invoke-virtual {v0}, LX/8GP;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/4dW;->A00(LX/4vm;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/7Tr;->A01(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/7Tr;

    return-object v4

    :cond_2
    new-instance v4, LX/7Tr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LX/L58;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
