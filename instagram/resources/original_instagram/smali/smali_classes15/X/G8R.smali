.class public abstract LX/G8R;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:LX/Jpl;

.field public A04:Ljava/util/LinkedHashSet;

.field public A05:Z


# virtual methods
.method public final A0V()V
    .locals 3

    iget-object v2, p0, LX/G8R;->A02:LX/4vm;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103fe000112e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_0
    return-void
.end method

.method public final A0W(ZZZZ)V
    .locals 6

    iget-object v2, p0, LX/G8R;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_0
    if-eqz p4, :cond_1

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/G8R;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, p0, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103fe000112e9L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103fe000512ecL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_4
    iget-object v0, p0, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_6
    return-void
.end method

.method public getItemCount()I
    .locals 3

    const v0, 0x16593dcf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8R;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x7f9d3e8f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    const v0, -0x5356acf9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8R;->A04:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, LX/D27;->A18(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x8b9a5df

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
