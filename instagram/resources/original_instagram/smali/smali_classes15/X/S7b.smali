.class public final LX/S7b;
.super LX/9px;
.source ""


# instance fields
.field public A00:LX/KbX;

.field public A01:LX/Fnc;

.field public A02:LX/SGI;

.field public A03:LX/SGF;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static final A01(LX/S7b;)V
    .locals 8

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v1, p0, LX/S7b;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/XzJ;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/XzJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/S7b;->A03:LX/SGF;

    invoke-virtual {p0, v0, v1, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/S7b;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f070010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v2, LX/XzJ;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/XzJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/S7b;->A02:LX/SGI;

    invoke-virtual {p0, v0, v1, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/S7b;->A00:LX/KbX;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S7b;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/S7b;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    new-instance v2, LX/NvS;

    invoke-direct/range {v2 .. v7}, LX/NvS;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/S7b;->A01:LX/Fnc;

    invoke-virtual {p0, v0, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
