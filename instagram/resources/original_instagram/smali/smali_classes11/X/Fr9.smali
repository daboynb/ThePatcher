.class public final LX/Fr9;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/2qa;

.field public A01:LX/AWJ;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A0a(ZLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Fr9;->A00:LX/2qa;

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Fr9;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/DxI;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-boolean v0, p0, LX/Fr9;->A03:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object v2, v3, LX/2qa;->A7G:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x144

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Fr9;->A01:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/DxI;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    iget-boolean v0, p0, LX/Fr9;->A03:Z

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    iget-object v2, v3, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x86e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/Fr9;->A01:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/DxI;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    iget-boolean v0, p0, LX/Fr9;->A03:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    iget-object v2, v3, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x56f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iget-object v2, p0, LX/Fr9;->A01:LX/AWJ;

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/DxI;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_9
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/DxI;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void
.end method
