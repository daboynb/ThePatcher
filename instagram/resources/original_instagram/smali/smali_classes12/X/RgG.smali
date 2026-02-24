.class public final LX/RgG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:LX/RgG;

.field public static A08:Ljava/lang/String;


# instance fields
.field public A00:LX/QSa;

.field public A01:LX/HR6;

.field public A02:LX/YbA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/RgG;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/RgG;->A07:LX/RgG;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/PEQ;->A00(Landroid/content/Intent;)LX/RgG;

    move-result-object v2

    :cond_0
    sget v1, LX/RgG;->A06:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/RgG;->A07:LX/RgG;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/PEQ;->A00(Landroid/content/Intent;)LX/RgG;

    move-result-object v2

    :cond_1
    sget-object v0, LX/RgG;->A07:LX/RgG;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v2, LX/RgG;->A07:LX/RgG;

    :cond_2
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/RgG;->A01:LX/HR6;

    iget-object v1, v0, LX/HR6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/RgG;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/RgG;->A02:LX/YbA;

    invoke-interface {v0}, LX/YbA;->DSs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RgG;->A01:LX/HR6;

    iget-object v1, v0, LX/HR6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3IO;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RgG;->A02:LX/YbA;

    invoke-interface {v0}, LX/YbA;->B25()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/RgG;->A01(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v2
.end method
