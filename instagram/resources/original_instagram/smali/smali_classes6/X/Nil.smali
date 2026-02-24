.class public final LX/Nil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikp;


# instance fields
.field public final synthetic A00:LX/Lxg;

.field public final synthetic A01:LX/33L;

.field public final synthetic A02:LX/Mnl;


# direct methods
.method public constructor <init>(LX/Lxg;LX/33L;LX/Mnl;)V
    .locals 0

    iput-object p1, p0, LX/Nil;->A00:LX/Lxg;

    iput-object p2, p0, LX/Nil;->A01:LX/33L;

    iput-object p3, p0, LX/Nil;->A02:LX/Mnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea3()V
    .locals 2

    iget-object v1, p0, LX/Nil;->A00:LX/Lxg;

    iget-boolean v0, v1, LX/Lxg;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nil;->A01:LX/33L;

    iget-object v0, v0, LX/33L;->A03:LX/Oih;

    invoke-interface {v0}, LX/Oih;->ESw()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Lxg;->A0H:Z

    :cond_0
    return-void
.end method

.method public final EiT()V
    .locals 3

    iget-object v0, p0, LX/Nil;->A01:LX/33L;

    iget-object v2, v0, LX/33L;->A03:LX/Oih;

    invoke-interface {v2}, LX/Oih;->DVR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Nil;->A00:LX/Lxg;

    iget-boolean v0, v1, LX/Lxg;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Lxg;->A0H:Z

    invoke-interface {v2, v1}, LX/Oih;->FB7(LX/7Xa;)V

    :cond_0
    return-void
.end method

.method public final F9R()V
    .locals 6

    iget-object v5, p0, LX/Nil;->A01:LX/33L;

    iget-object v3, v5, LX/33L;->A03:LX/Oih;

    move-object v0, v3

    check-cast v0, LX/33J;

    iget-object v0, v0, LX/33J;->A0N:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/33k;->$redex_init_class:LX/33k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    iget-object v1, v5, LX/33L;->A04:LX/Lxg;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Nil;->A00:LX/Lxg;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Nil;->A02:LX/Mnl;

    iget-object v0, v0, LX/Mnl;->A04:LX/75M;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Lxg;->A0N(Z)V

    :cond_0
    iget-object v1, p0, LX/Nil;->A00:LX/Lxg;

    iget-object v0, p0, LX/Nil;->A02:LX/Mnl;

    iget-object v0, v0, LX/Mnl;->A04:LX/75M;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, LX/Lxg;->A0N(Z)V

    iget-object v0, v5, LX/33L;->A04:LX/Lxg;

    if-eq v0, v1, :cond_5

    iput-object v1, v5, LX/33L;->A04:LX/Lxg;

    invoke-virtual {v1}, LX/7Xa;->A0D()I

    move-result v5

    check-cast v3, LX/33J;

    iget-object v0, v3, LX/33J;->A0Q:LX/33L;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v4

    iget-object v2, v3, LX/33J;->A0M:LX/33d;

    iget-object v1, v3, LX/33J;->A01:LX/Akt;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/33d;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v1, v3, LX/33J;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/33J;->A01:LX/Akt;

    invoke-virtual {v2, v0, v5}, LX/33d;->A02(LX/Akt;I)LX/33x;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/33J;->A0D(LX/33x;LX/33J;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/33J;->A01:LX/Akt;

    sget-object v0, LX/Akt;->A0E:LX/Akt;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Akt;->A0D:LX/Akt;

    if-ne v1, v0, :cond_2

    :cond_4
    invoke-virtual {v2, v1, v5}, LX/33d;->A02(LX/Akt;I)LX/33x;

    move-result-object v0

    invoke-static {v0, v3}, LX/33J;->A0C(LX/33x;LX/33J;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    iput-object v4, v5, LX/33L;->A04:LX/Lxg;

    check-cast v3, LX/33J;

    iget-object v0, v3, LX/33J;->A0Q:LX/33L;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v2

    iget-object v0, v3, LX/33J;->A0M:LX/33d;

    iget-object v1, v3, LX/33J;->A01:LX/Akt;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/33d;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v1, v3, LX/33J;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/33J;->A01(LX/33J;)LX/33x;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/33J;->A01:LX/Akt;

    sget-object v0, LX/Akt;->A0E:LX/Akt;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/Akt;->A0D:LX/Akt;

    if-ne v1, v0, :cond_2

    :cond_7
    invoke-static {v4, v3}, LX/33J;->A0C(LX/33x;LX/33J;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
