.class public final LX/cPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq1;
.implements LX/Oki;


# instance fields
.field public final A00:LX/CM1;

.field public final A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CM1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v1, p1, LX/CM1;->A00:LX/fBN;

    if-nez v1, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/CFQ;

    iget-boolean v0, v1, LX/CFQ;->A02:Z

    iput-boolean v0, p0, LX/cPJ;->A01:Z

    iget-object v0, v1, LX/CFQ;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/cPJ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BGd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0}, LX/Rr6;->BGd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BHf()LX/N4G;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A00:LX/N4G;

    return-object v0
.end method

.method public final BHg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0}, LX/Rr6;->BIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BLu()LX/Mv2;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A01:LX/Mv2;

    return-object v0
.end method

.method public final BVR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bbk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BcH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BcI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BcN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final BcO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0V:Ljava/util/List;

    return-object v0
.end method

.method public final BcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final BcR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final Bd4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Bdl()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BgW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final BgZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final Bga()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final Bgb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final Bgc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final C3u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final C4l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final CEa()Z
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-boolean v0, v0, LX/Rr6;->A0c:Z

    return v0
.end method

.method public final CEp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CWF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CX7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final CZF()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cad()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cba()J
    .locals 2

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-wide v0, v0, LX/Rqs;->A02:J

    return-wide v0
.end method

.method public final Cbe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final Cbh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final Cbi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final Cbl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final Cfi()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ChR()Z
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-boolean v0, v0, LX/Rr6;->A0d:Z

    return v0
.end method

.method public final Ckq()Z
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-boolean v0, v0, LX/Rr6;->A0b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final CpH()Z
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-boolean v0, v0, LX/Rr6;->A0e:Z

    return v0
.end method

.method public final Cr1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0}, LX/Rr6;->Cr1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cwe()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/Rr6;->A0W:Ljava/util/List;

    return-object v0
.end method

.method public final DLI(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0, p1}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic DLp()Z
    .locals 1

    iget-boolean v0, p0, LX/cPJ;->A01:Z

    return v0
.end method

.method public final DTJ()Z
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0}, LX/Rr6;->DTJ()Z

    move-result v0

    return v0
.end method

.method public final DTw()Z
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0}, LX/Rr6;->DTw()Z

    move-result v0

    return v0
.end method

.method public final DV8()Z
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0}, LX/Rr6;->DV8()Z

    move-result v0

    return v0
.end method

.method public final DXQ()Z
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0}, LX/Rr6;->DXQ()Z

    move-result v0

    return v0
.end method

.method public final DYY()Z
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0}, LX/Rr6;->DYY()Z

    move-result v0

    return v0
.end method

.method public final DcS()Z
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0}, LX/Rr6;->DcS()Z

    move-result v0

    return v0
.end method

.method public final DeL()Z
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0}, LX/Rqs;->DeL()Z

    move-result v0

    return v0
.end method

.method public final FvJ(Z)V
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iput-boolean p1, v0, LX/Rqs;->A04:Z

    return-void
.end method

.method public final G57(I)V
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iput p1, v0, LX/Rqs;->A00:I

    return-void
.end method

.method public final G58(J)V
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iput-wide p1, v0, LX/Rqs;->A02:J

    return-void
.end method

.method public final G6I(J)V
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iput-wide p1, v0, LX/Rqs;->A03:J

    return-void
.end method

.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/CM1;->A00:LX/fBN;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    invoke-virtual {v0}, LX/Rr6;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget-object v0, v0, LX/CM1;->A00:LX/fBN;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/CFQ;

    iget-object v0, v0, LX/CFQ;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iget v0, v0, LX/Rqs;->A01:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 1

    iget-object v0, p0, LX/cPJ;->A00:LX/CM1;

    iput p1, v0, LX/Rqs;->A01:I

    return-void
.end method
