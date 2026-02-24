.class public final LX/CmB;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/OXN;

.field public A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

.field public A02:LX/CkB;

.field public A03:LX/Cjh;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/NsU;

.field public A0J:Z


# direct methods
.method public static A00(LX/B69;)LX/AzA;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CmB;

    iget-object p0, p0, LX/CmB;->A0F:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AzA;

    return-object p0
.end method

.method public static A01(LX/B69;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CmB;

    iget-object p0, p0, LX/CmB;->A05:Ljava/lang/Integer;

    return-object p0
.end method

.method public static A02(LX/B69;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CmB;

    invoke-virtual {p0}, LX/CmB;->A0a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/B69;)Z
    .locals 1

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmB;

    iget-object v0, v0, LX/CmB;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/BCc;->A00:LX/BCc;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A04(LX/B69;)Z
    .locals 1

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmB;

    iget-object v0, v0, LX/CmB;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/BCX;->A00:LX/BCX;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0a()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/CmB;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "bot_to_profile_creation_variant_1"

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "bot_to_profile_creation_variant_2"

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v0, "bot_to_profile_creation_variant_3"

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v0, "bot_to_profile_creation_test_2_variant_a"

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const-string v0, "bot_to_profile_creation_test_2_variant_b"

    return-object v0

    :cond_4
    iget-object v0, p0, LX/CmB;->A07:Ljava/lang/String;

    return-object v0
.end method
