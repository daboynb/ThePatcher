.class public final LX/7NU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7NU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7NU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7NU;->A00:LX/7NU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/C55;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Yu2;

    if-eqz v0, :cond_1

    check-cast v1, LX/Yu2;

    iget-object v0, v1, LX/Yu2;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YaP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YaP;->BUe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/C55;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/31a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/C55;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/31a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/Ltx;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A03(LX/C55;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/Yu2;

    if-eqz v0, :cond_0

    check-cast p0, LX/Yu2;

    iget-object v0, p0, LX/Yu2;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YaP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YaP;->BUe()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final A04(LX/C55;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/31a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, LX/Ltx;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final A05(LX/254;)Z
    .locals 1

    invoke-static {p0}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object p0

    :goto_0
    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/254;)Z
    .locals 1

    invoke-static {p0}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object p0

    :goto_0
    sget-object v0, LX/2A6;->A06:LX/2A6;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/C55;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f1361a4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/7NU;->A04(LX/C55;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
