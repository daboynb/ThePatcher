.class public abstract LX/Ru0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H92;)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/H92;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, LX/Rr1;

    invoke-direct {v5}, LX/Rr1;-><init>()V

    iget-object v1, p0, LX/H92;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "meta_headsup_token"

    :cond_1
    iget-object v0, v5, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, LX/Rr1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ".paypal.com"

    invoke-static {v5, v0}, LX/Rr1;->A00(LX/Rr1;Ljava/lang/String;)V

    iget-wide v3, p0, LX/H92;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3, v4}, LX/Rr1;->A04(J)V

    :cond_2
    iget-object v0, v5, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, LX/Rr1;

    invoke-direct {v2}, LX/Rr1;-><init>()V

    sget-object v0, LX/QZx;->A06:LX/QZx;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/QZx;->A04:Z

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_1
    const-string v1, "meta_test_arm"

    iget-object v0, v2, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, p0, v0}, LX/Rr1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ".paypal.com"

    invoke-static {v2, v0}, LX/Rr1;->A00(LX/Rr1;Ljava/lang/String;)V

    iget-object v0, v2, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {p1, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02()V
    .locals 6

    const/4 v1, 0x0

    const-string v5, ""

    const-wide/16 v3, 0x0

    new-instance v0, LX/H92;

    invoke-direct {v0, v1, v5, v3, v4}, LX/H92;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, LX/Ru0;->A00(LX/H92;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "paypal-shopper-session-id"

    new-instance v0, LX/H92;

    invoke-direct {v0, v1, v5, v3, v4}, LX/H92;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, LX/Ru0;->A00(LX/H92;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/Rig;->A02(Ljava/util/Set;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    sget-object v0, LX/Fgr;->A04:LX/Fh2;

    invoke-virtual {v0}, LX/Fh2;->A00()LX/Fgr;

    invoke-static {p0}, LX/368;->A0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x1

    if-eqz v1, :cond_2

    const-string v0, ";"

    invoke-static {v1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    invoke-static {v1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_2
    return p0

    :cond_3
    return v4
.end method
