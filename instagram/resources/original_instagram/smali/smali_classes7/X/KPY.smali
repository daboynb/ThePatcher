.class public final LX/KPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsG;


# instance fields
.field public final synthetic A00:LX/CVL;


# direct methods
.method public constructor <init>(LX/CVL;)V
    .locals 0

    iput-object p1, p0, LX/KPY;->A00:LX/CVL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX9(LX/N9L;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KPY;->A00:LX/CVL;

    invoke-static {v0}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/An5;->A0h(LX/N9L;)V

    return-void
.end method

.method public final EZ9(LX/Bje;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/KPY;->A00:LX/CVL;

    iget-wide v0, p1, LX/Bje;->A01:J

    invoke-static {v2, v0, v1}, LX/CVL;->A03(LX/CVL;J)V

    invoke-static {v2}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    iget-object v2, v0, LX/An5;->A06:LX/4T4;

    const/16 v0, 0x1f

    new-instance v1, LX/Ad6;

    invoke-direct {v1, p1, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final EpS()V
    .locals 3

    iget-object v2, p0, LX/KPY;->A00:LX/CVL;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v2}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    invoke-virtual {v0}, LX/An5;->A0d()V

    return-void
.end method

.method public final Et6()V
    .locals 1

    iget-object v0, p0, LX/KPY;->A00:LX/CVL;

    iget-object v0, v0, LX/CVL;->A02:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A06()V

    :cond_0
    return-void
.end method

.method public final Etg(LX/EF1;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/KPY;->A00:LX/CVL;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v2}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/An5;->A0i(LX/EF1;Z)V

    return-void
.end method

.method public final Eym()V
    .locals 3

    iget-object v2, p0, LX/KPY;->A00:LX/CVL;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v2}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    invoke-virtual {v0}, LX/An5;->A0c()V

    return-void
.end method

.method public final F6I(F)V
    .locals 4

    iget-object v3, p0, LX/KPY;->A00:LX/CVL;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/CVL;->A03:LX/Gl9;

    if-nez v0, :cond_0

    const-string v0, "videoForPlayback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Gl9;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-static {v3, v0, v1}, LX/CVL;->A03(LX/CVL;J)V

    return-void
.end method

.method public final F6L()V
    .locals 1

    iget-object v0, p0, LX/KPY;->A00:LX/CVL;

    invoke-static {v0}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    invoke-virtual {v0}, LX/An5;->A0f()V

    return-void
.end method

.method public final FEn(LX/Mcs;)V
    .locals 0

    return-void
.end method

.method public final FKs()V
    .locals 3

    iget-object v2, p0, LX/KPY;->A00:LX/CVL;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v2}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    invoke-virtual {v0}, LX/An5;->A0e()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/KPY;->A00:LX/CVL;

    iget-object v0, v1, LX/CVL;->A02:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A05()V

    :cond_0
    invoke-static {v1}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    invoke-virtual {v0}, LX/An5;->A0f()V

    return-void
.end method
