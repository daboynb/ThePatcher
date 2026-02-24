.class public abstract LX/3jV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1rR;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v2, LX/1Ne;->A1B:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/6cW;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, v2, LX/1Ne;->A1I:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v2, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/GYC;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Jaq;->Dat(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v5, LX/1Ne;->A1I:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/6hZ;->A0J()J

    move-result-wide v3

    const-wide v1, 0x526e478860000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget v1, v5, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    iget-boolean v0, v5, LX/1Ne;->A0n:Z

    if-eqz v0, :cond_1

    iget v1, v5, LX/1Ne;->A07:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :cond_1
    iget v0, v5, LX/1Ne;->A07:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
