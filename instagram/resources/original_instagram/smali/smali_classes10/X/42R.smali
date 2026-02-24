.class public interface abstract LX/42R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 0

    invoke-interface {p0, p1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A01(LX/42R;I)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(LX/42R;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, LX/42R;->BJl(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/29E;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x19e14cb5

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/42R;)Ljava/lang/String;
    .locals 1

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A05(LX/42R;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/42R;I)Z
    .locals 0

    invoke-interface {p0, p1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static A07(LX/42R;I)Z
    .locals 0

    invoke-interface {p0, p1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract AEa(Ljava/lang/String;I)LX/4Hv;
.end method

.method public abstract ANn(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
.end method

.method public abstract BJi(I)Z
.end method

.method public abstract BJj(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract BJk(I)D
.end method

.method public abstract BJl(I)I
.end method

.method public abstract BJm(I)J
.end method

.method public abstract CIR(I)Ljava/lang/Boolean;
.end method

.method public abstract CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract CIT(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract CIU(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract CIV(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract CIW(I)Ljava/lang/Double;
.end method

.method public abstract CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;
.end method

.method public abstract CIZ(I)Ljava/lang/Integer;
.end method

.method public abstract CIa(I)Ljava/lang/String;
.end method

.method public abstract CIb(I)Ljava/lang/Long;
.end method

.method public abstract CId(I)LX/42R;
.end method

.method public abstract Cas(I)Z
.end method

.method public abstract Cat(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Cau(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Caw(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Cay(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Caz(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Cb0(I)D
.end method

.method public abstract Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;
.end method

.method public abstract Cb2(I)I
.end method

.method public abstract Cb4(I)Ljava/lang/String;
.end method

.method public abstract Cb5(I)J
.end method

.method public abstract Cb7(I)LX/42R;
.end method

.method public abstract DLP(I)Z
.end method

.method public abstract DV4(LX/42R;)Z
.end method

.method public abstract Fbz(I)LX/42R;
.end method

.method public abstract Fc2(I)LX/42R;
.end method

.method public abstract Fc4(I)LX/42R;
.end method

.method public abstract getTypeName()Ljava/lang/String;
.end method
