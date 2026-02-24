.class public final LX/AkK;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ekm;
.implements LX/Szj;


# instance fields
.field public A00:LX/NyA;

.field public A01:Z


# direct methods
.method public static final A00(LX/AkK;LX/Svm;Lkotlin/jvm/functions/Function0;)LX/3kE;
    .locals 4

    iget-boolean v0, p0, LX/9no;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AkK;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3kV;->A04(LX/ScT;)LX/9nq;

    move-result-object v1

    invoke-interface {p1}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kE;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9nq;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3kE;->A08(J)LX/3kE;

    move-result-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGV(LX/Svm;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    new-instance v3, LX/LnO;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct {v3, v0, p3, p1, p0}, LX/LnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/Kzo;

    invoke-direct/range {v0 .. v6}, LX/Kzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final Et3(LX/Svm;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AkK;->A01:Z

    return-void
.end method

.method public final synthetic Ezq(J)V
    .locals 0

    return-void
.end method
