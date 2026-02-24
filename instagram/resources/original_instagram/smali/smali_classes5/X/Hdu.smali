.class public abstract LX/Hdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luh;


# instance fields
.field public final A00:LX/EFM;

.field public final A01:LX/EFN;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/EEN;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hdu;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "post_capture"

    new-instance v0, LX/EEN;

    invoke-direct {v0, p1, v1}, LX/EEN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/Hdu;->A05:LX/EEN;

    const/4 v2, 0x1

    const/16 v1, 0x29

    new-instance v0, LX/Ru9;

    invoke-direct {v0, p0, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Hdu;->A03:LX/B69;

    sget-object v0, LX/EFM;->A00:LX/EFM;

    iput-object v0, p0, LX/Hdu;->A00:LX/EFM;

    new-instance v0, LX/EFN;

    invoke-direct {v0, p2}, LX/EFN;-><init>(Z)V

    iput-object v0, p0, LX/Hdu;->A01:LX/EFN;

    iput-boolean v2, p0, LX/Hdu;->A06:Z

    iput-boolean v2, p0, LX/Hdu;->A08:Z

    iput-boolean v2, p0, LX/Hdu;->A07:Z

    const/4 v1, 0x0

    new-instance v0, LX/CR8;

    invoke-direct {v0, v1}, LX/CR8;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Hdu;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public abstract A00()J
.end method

.method public abstract A01()LX/EBV;
.end method

.method public abstract A02(LX/ECA;LX/Dz2;)Z
.end method

.method public final A03(LX/Dyz;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v3, LX/Dyx;->A0x:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, v3, LX/Dyx;->A1B:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, LX/Dyz;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/Dyx;->A15:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v3}, LX/Dyx;->A02()LX/65o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Dyz;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, v3, LX/Dyx;->A0k:LX/aKp;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Dyz;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/Dyx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/Hdu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3EB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/Dyx;->A0b:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final Ahl()LX/ee7;
    .locals 7

    iget-object v0, p0, LX/Hdu;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ZIR;->A00:LX/ee7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hdu;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERm;

    iget-object v3, p0, LX/Hdu;->A00:LX/EFM;

    sget-object v2, LX/Biy;->A00:LX/Biy;

    iget-object v4, p0, LX/Hdu;->A01:LX/EFN;

    invoke-virtual {p0}, LX/Hdu;->BZP()LX/Cgw;

    move-result-object v5

    iget-object v6, p0, LX/Hdu;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Biz;

    invoke-direct/range {v0 .. v6}, LX/Biz;-><init>(LX/ERm;LX/Biy;LX/EFM;LX/EFN;LX/Cgw;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final Ajb(LX/EBW;LX/HLm;)LX/HNk;
    .locals 11

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Cgz;->A03:LX/Ch2;

    invoke-virtual {p0}, LX/Hdu;->A01()LX/EBV;

    move-result-object v2

    iget-object v0, p1, LX/EBW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v3

    invoke-virtual {v1, v2, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v2}, LX/Ch2;->A00(LX/EBV;)LX/Cgz;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/Cgz;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, LX/Hdu;->A00()J

    move-result-wide v7

    const/4 v4, 0x0

    new-instance v2, LX/ChQ;

    move-object v5, v4

    invoke-direct/range {v2 .. v10}, LX/ChQ;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v2
.end method

.method public final Aor(LX/Dly;)LX/MwU;
    .locals 1

    sget-object v0, LX/8ml;->A00:LX/8ml;

    return-object v0
.end method

.method public final BEi()Z
    .locals 1

    iget-boolean v0, p0, LX/Hdu;->A06:Z

    return v0
.end method

.method public final BEj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZP()LX/Cgw;
    .locals 1

    iget-object v0, p0, LX/Hdu;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cgw;->A07:LX/Cgw;

    return-object v0

    :cond_0
    sget-object v0, LX/Cgw;->A05:LX/Cgw;

    return-object v0
.end method

.method public final BZU()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CjT()Z
    .locals 1

    iget-boolean v0, p0, LX/Hdu;->A08:Z

    return v0
.end method

.method public final CjZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CkI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ckb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ckt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4K()LX/EEN;
    .locals 1

    iget-object v0, p0, LX/Hdu;->A05:LX/EEN;

    return-object v0
.end method

.method public final DVq()Z
    .locals 1

    iget-boolean v0, p0, LX/Hdu;->A07:Z

    return v0
.end method
