.class public final LX/a7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dky;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AE;

.field public A02:LX/2Ra;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final Brc(I)LX/P9p;
    .locals 6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/WoQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_create_sticker"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/a7n;->A00:Landroid/content/Context;

    const v0, 0x7f132c88

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f081f7f

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v3, v2}, LX/Q12;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/UCp;

    move-result-object v1

    new-instance v0, LX/P9p;

    invoke-direct {v0, v1, v5, p1}, LX/P9p;-><init>(LX/VhH;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final Cfg(LX/Q2V;)LX/1tc;
    .locals 4

    invoke-static {p1}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, LX/a7n;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/a7n;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/TMD;->A00:LX/TMD;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, LX/Q2V;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/a7n;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/a7n;->A01:LX/0AE;

    const-wide v0, 0x8105a600021e7eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TMI;->A01:LX/TMI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/a7n;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/TLw;->A00:LX/TLw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/a7n;->A07:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/TLx;->A00:LX/TLx;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, LX/a7n;->A06:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/TMF;->A00:LX/TMF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public final GBp(LX/Q2V;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Q2V;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a7n;->A02:LX/2Ra;

    invoke-static {v0}, LX/2Rh;->A01(LX/2Ra;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
