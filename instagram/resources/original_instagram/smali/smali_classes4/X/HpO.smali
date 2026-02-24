.class public final LX/HpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Szm;


# instance fields
.field public A00:LX/2ZM;

.field public final synthetic A01:LX/3Dr;


# direct methods
.method public constructor <init>(LX/3Dr;)V
    .locals 0

    iput-object p1, p0, LX/HpO;->A01:LX/3Dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/HpO;->A01:LX/3Dr;

    iget-object v0, v0, LX/3Dr;->A0E:LX/Omt;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/HpO;->A01:LX/3Dr;

    iget-object v0, v0, LX/3Dr;->A0E:LX/Omt;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Sly;->Bik()F

    move-result v0

    return v0
.end method

.method public final FUf(JJ)LX/2ZM;
    .locals 6

    iget-object v3, p0, LX/HpO;->A01:LX/3Dr;

    iget-object v2, v3, LX/3Dr;->A0C:LX/2Vo;

    invoke-static {p3, p4}, LX/2Vp;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Vo;->A02:LX/2Vs;

    iget-wide v0, v0, LX/2Vs;->A01:J

    invoke-static {v0, v1, p3, p4}, LX/O0j;->A00(JJ)J

    move-result-wide p3

    :cond_0
    iget-object v5, v3, LX/3Dr;->A0C:LX/2Vo;

    iget-object v0, v5, LX/2Vo;->A02:LX/2Vs;

    iget-wide v0, v0, LX/2Vs;->A01:J

    cmp-long v4, p3, v0

    if-eqz v4, :cond_1

    invoke-static {v5, p3, p4}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Dr;->A04(LX/3Dr;LX/2Vo;)V

    :cond_1
    iget v1, v3, LX/3Dr;->A03:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v0, v3, LX/3Dr;->A0F:LX/3cU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v0, p1, p2}, LX/3Dr;->A00(LX/3Dr;LX/3cU;J)J

    move-result-wide p1

    :cond_2
    iget-object v0, v3, LX/3Dr;->A0F:LX/3cU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v0, p1, p2}, LX/3Dr;->A01(LX/3Dr;LX/3cU;J)LX/3Fe;

    move-result-object v1

    iget-object v0, v3, LX/3Dr;->A0F:LX/3cU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0, p1, p2}, LX/3Dr;->A03(LX/3Dr;LX/3Fe;LX/3cU;J)LX/2ZM;

    move-result-object v0

    iput-object v0, p0, LX/HpO;->A00:LX/2ZM;

    invoke-static {v3, v2}, LX/3Dr;->A04(LX/3Dr;LX/2Vo;)V

    return-object v0
.end method

.method public final synthetic FkL(F)I
    .locals 1

    invoke-static {p0, p1}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GLa(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLb(F)F
    .locals 1

    invoke-virtual {p0}, LX/HpO;->BUV()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GLc(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/HpO;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GLd(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A03(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GLm(J)F
    .locals 5

    invoke-static {p1, p2}, LX/2Vp;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HpO;->A01:LX/3Dr;

    iget-object v0, v0, LX/3Dr;->A0C:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-wide v3, v0, LX/2Vs;->A01:J

    invoke-static {v3, v4}, LX/2Vp;->A03(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-wide v1, LX/2Vp;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/HpO;->GLm(J)F

    move-result v1

    invoke-static {p1, p2}, LX/2Vp;->A00(J)F

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v1

    invoke-virtual {p0}, LX/HpO;->BUV()F

    move-result v0

    :goto_0
    mul-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GLn(F)F
    .locals 1

    invoke-virtual {p0}, LX/HpO;->BUV()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GM2(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM3(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3Eq;->A01(LX/Sly;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM4(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method
