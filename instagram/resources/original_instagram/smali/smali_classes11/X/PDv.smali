.class public final LX/PDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oib;


# instance fields
.field public final synthetic A00:LX/P0K;

.field public final synthetic A01:LX/AR9;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/P0K;LX/AR9;LX/AR9;Z)V
    .locals 0

    iput-object p1, p0, LX/PDv;->A00:LX/P0K;

    iput-boolean p4, p0, LX/PDv;->A03:Z

    iput-object p2, p0, LX/PDv;->A02:LX/AR9;

    iput-object p3, p0, LX/PDv;->A01:LX/AR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EuK(LX/YA3;JJ)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/27V;->A0h()LX/FBb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EuR(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic EuU(LX/YA3;J)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/27V;->A0h()LX/FBb;

    move-result-object v0

    return-object v0
.end method

.method public final Eub(JI)J
    .locals 8

    invoke-static {p1, p2}, LX/294;->A01(J)F

    move-result v7

    const/4 v6, 0x0

    cmpg-float v0, v7, v6

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/PDv;->A02:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v3, v0, LX/7EB;->A04:LX/0RQ;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, LX/PDv;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0d:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v1

    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    const/4 v4, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, LX/PDv;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0d:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-boolean v2, p0, LX/PDv;->A03:Z

    if-eqz v2, :cond_9

    cmpg-float v0, v7, v6

    if-gez v0, :cond_a

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v2, :cond_8

    cmpl-float v0, v7, v6

    if-lez v0, :cond_4

    :goto_2
    if-nez v4, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    iget-object v0, p0, LX/PDv;->A01:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_7
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_8
    cmpg-float v0, v7, v6

    if-gez v0, :cond_4

    goto :goto_2

    :cond_9
    cmpl-float v0, v7, v6

    if-lez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_1
.end method
