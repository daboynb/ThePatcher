.class public final LX/Pep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqw;


# instance fields
.field public final synthetic A00:LX/GYg;


# direct methods
.method public constructor <init>(LX/GYg;)V
    .locals 0

    iput-object p1, p0, LX/Pep;->A00:LX/GYg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eny()V
    .locals 10

    iget-object v2, p0, LX/Pep;->A00:LX/GYg;

    iget-object v1, v2, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    const/4 v8, 0x0

    iget-boolean v7, v0, LX/EHC;->A03:Z

    iget-wide v3, v0, LX/EHC;->A00:J

    iget-wide v5, v0, LX/EHC;->A01:J

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/EHC;->A00(JJZZZ)LX/EHC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/GYg;->A07(LX/GYg;)V

    return-void
.end method

.method public final Enz(Z)V
    .locals 9

    iget-object v0, p0, LX/Pep;->A00:LX/GYg;

    iget-object v1, v0, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    iget-boolean v0, v0, LX/EHC;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    iget-boolean v6, v0, LX/EHC;->A03:Z

    iget-boolean v7, v0, LX/EHC;->A02:Z

    iget-wide v2, v0, LX/EHC;->A00:J

    iget-wide v4, v0, LX/EHC;->A01:J

    move v8, p1

    invoke-static/range {v2 .. v8}, LX/EHC;->A00(JJZZZ)LX/EHC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Eo0()V
    .locals 0

    return-void
.end method

.method public final Eo1(II)V
    .locals 9

    iget-object v0, p0, LX/Pep;->A00:LX/GYg;

    iget-object v1, v0, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    invoke-static {p1}, LX/3uq;->A01(I)J

    move-result-wide v4

    iget-boolean v6, v0, LX/EHC;->A03:Z

    iget-boolean v7, v0, LX/EHC;->A02:Z

    iget-wide v2, v0, LX/EHC;->A00:J

    iget-boolean v8, v0, LX/EHC;->A04:Z

    invoke-static/range {v2 .. v8}, LX/EHC;->A00(JJZZZ)LX/EHC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final Eo2()V
    .locals 0

    return-void
.end method

.method public final Eo4()V
    .locals 9

    iget-object v0, p0, LX/Pep;->A00:LX/GYg;

    iget-object v1, v0, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    iget-boolean v6, v0, LX/EHC;->A03:Z

    const/4 v7, 0x1

    iget-wide v2, v0, LX/EHC;->A00:J

    iget-wide v4, v0, LX/EHC;->A01:J

    iget-boolean v8, v0, LX/EHC;->A04:Z

    invoke-static/range {v2 .. v8}, LX/EHC;->A00(JJZZZ)LX/EHC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final Eo5()V
    .locals 9

    iget-object v0, p0, LX/Pep;->A00:LX/GYg;

    iget-object v1, v0, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    const/4 v7, 0x0

    iget-boolean v6, v0, LX/EHC;->A03:Z

    iget-wide v2, v0, LX/EHC;->A00:J

    iget-wide v4, v0, LX/EHC;->A01:J

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/EHC;->A00(JJZZZ)LX/EHC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final Eo6(I)V
    .locals 9

    iget-object v0, p0, LX/Pep;->A00:LX/GYg;

    iget-object v1, v0, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    invoke-static {p1}, LX/3uq;->A01(I)J

    move-result-wide v2

    iget-boolean v6, v0, LX/EHC;->A03:Z

    iget-boolean v7, v0, LX/EHC;->A02:Z

    iget-wide v4, v0, LX/EHC;->A01:J

    iget-boolean v8, v0, LX/EHC;->A04:Z

    invoke-static/range {v2 .. v8}, LX/EHC;->A00(JJZZZ)LX/EHC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
