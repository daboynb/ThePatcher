.class public final LX/LHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea1;


# instance fields
.field public A00:LX/5ou;

.field public A01:LX/2a4;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final A00(LX/Evn;)V
    .locals 3

    iget-object v1, p0, LX/LHA;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A7O:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/LHA;->A00:LX/5ou;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/Evn;->Fzs(LX/5ou;)V

    :cond_1
    iget-object v1, p0, LX/LHA;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A9A:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/LHA;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Evn;->G4W(I)V

    :cond_3
    iget-object v0, p0, LX/LHA;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v2, p1

    check-cast v2, LX/8kU;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A58:Ljava/lang/Long;

    :cond_4
    iget-object v1, p0, LX/LHA;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A8z:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/LHA;->A01:LX/2a4;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, LX/8kU;

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A6p:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/LHA;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A0N:I

    :cond_7
    iget-object v0, p0, LX/LHA;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, LX/8kU;

    iput-object v0, p1, LX/8kU;->A9C:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DaO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dee()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DjW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LHA;->A05:Ljava/lang/String;

    return-object v0
.end method
