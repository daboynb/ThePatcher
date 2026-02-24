.class public final LX/JCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlP;


# instance fields
.field public final synthetic A00:LX/AR9;

.field public final synthetic A01:LX/GYO;


# direct methods
.method public constructor <init>(LX/AR9;LX/GYO;)V
    .locals 0

    iput-object p2, p0, LX/JCE;->A01:LX/GYO;

    iput-object p1, p0, LX/JCE;->A00:LX/AR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgY(I)V
    .locals 7

    iget-object v0, p0, LX/JCE;->A01:LX/GYO;

    iget-object v5, v0, LX/GYO;->A00:LX/CV1;

    iget-object v6, v5, LX/CV1;->A0B:LX/B69;

    invoke-static {v6}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    invoke-virtual {v0}, LX/Ald;->A0a()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    iget v0, v5, LX/CV1;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ald;->A0b(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-static {v6}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    iget-object v0, v0, LX/Ald;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5, v3, v4}, LX/CV1;->A03(LX/CV1;J)V

    :cond_0
    invoke-static {v5}, LX/CV1;->A02(LX/CV1;)V

    return-void
.end method

.method public final F39(I)V
    .locals 7

    iget-object v0, p0, LX/JCE;->A01:LX/GYO;

    iget-object v5, v0, LX/GYO;->A00:LX/CV1;

    iget-object v6, v5, LX/CV1;->A0B:LX/B69;

    invoke-static {v6}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    invoke-virtual {v0}, LX/Ald;->A0a()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    iget-object v0, v5, LX/CV1;->A05:LX/6Xa;

    if-nez v0, :cond_0

    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/6Xa;->A04:I

    iget v0, v5, LX/CV1;->A00:I

    add-int/2addr v2, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ald;->A0c(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-static {v6}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    iget-object v0, v0, LX/Ald;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {v5, v3, v4}, LX/CV1;->A03(LX/CV1;J)V

    :cond_1
    invoke-static {v5}, LX/CV1;->A02(LX/CV1;)V

    return-void
.end method

.method public final F6J(I)V
    .locals 4

    iget-object v0, p0, LX/JCE;->A01:LX/GYO;

    iget-object v3, v0, LX/GYO;->A00:LX/CV1;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/CV1;->A03(LX/CV1;J)V

    return-void
.end method

.method public final F6L()V
    .locals 3

    iget-object v2, p0, LX/JCE;->A00:LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/64u;->A03:LX/64u;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/64u;->A0A:LX/64u;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/JCE;->A01:LX/GYO;

    iget-object v0, v0, LX/GYO;->A00:LX/CV1;

    iget-object v0, v0, LX/CV1;->A03:LX/61r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/61r;->A06()V

    :cond_1
    return-void
.end method
