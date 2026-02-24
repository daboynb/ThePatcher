.class public final LX/OIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/254;

.field public A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/254;LX/EUq;LX/6hs;)LX/2lr;
    .locals 2

    invoke-virtual {p2, p0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object p0

    invoke-virtual {p1}, LX/EUq;->CrC()LX/JKR;

    move-result-object v1

    invoke-virtual {p1}, LX/EUq;->Bi7()LX/JJW;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/254;LX/6hs;)LX/2lr;
    .locals 0

    invoke-virtual {p1, p0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object p0

    invoke-virtual {p0}, LX/OIa;->A05()LX/2lr;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, LX/OIa;->A07(LX/JJW;LX/JKR;Ljava/lang/Integer;)LX/O0Z;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/OIa;LX/JJW;LX/JKR;)V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, LX/OIa;->A07(LX/JJW;LX/JKR;Ljava/lang/Integer;)LX/O0Z;

    move-result-object v0

    invoke-virtual {v0}, LX/O0Z;->A02()V

    return-void
.end method

.method public static A04(LX/OIa;LX/JKR;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, p1, v0}, LX/OIa;->A07(LX/JJW;LX/JKR;Ljava/lang/Integer;)LX/O0Z;

    move-result-object v0

    invoke-virtual {v0}, LX/O0Z;->A02()V

    return-void
.end method


# virtual methods
.method public final A05()LX/2lr;
    .locals 3

    const-string v0, "log_in"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v1

    iget-object v0, p0, LX/OIa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Arb;->A05(Ljava/lang/String;)LX/2lr;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "os_version"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/OIa;->A00:LX/254;

    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A29:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OIa;->A00:LX/254;

    invoke-static {v0}, LX/22X;->A05(LX/LjV;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "source"

    const-string v0, "mas"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final A06(LX/JJW;LX/JKR;)LX/2lr;
    .locals 3

    invoke-virtual {p0}, LX/OIa;->A05()LX/2lr;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v1, "step"

    iget-object v0, p2, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "flow"

    iget-object v0, p1, LX/JJW;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A07(LX/JJW;LX/JKR;Ljava/lang/Integer;)LX/O0Z;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OIa;->A00:LX/254;

    iget-object v1, p0, LX/OIa;->A01:Ljava/lang/String;

    new-instance v2, LX/O0Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/O0Z;->A01:LX/LjV;

    const-string v0, "log_in"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Arb;->A05(Ljava/lang/String;)LX/2lr;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string v1, "step"

    iget-object v0, p2, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "flow"

    iget-object v0, p1, LX/JJW;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v3, v2, LX/O0Z;->A00:LX/2lr;

    const-string v1, "os_version"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v0}, LX/O0Z;->A03(Ljava/lang/String;I)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "guid"

    invoke-static {v2, v0, v1}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OIa;->A00:LX/254;

    invoke-static {v0}, LX/22X;->A05(LX/LjV;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "source"

    const-string v0, "mas"

    invoke-static {v2, v1, v0}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/JKR;->A0c:LX/JKR;

    if-ne p2, v0, :cond_3

    const-string v1, "reg_type"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "business"

    :goto_0
    invoke-static {v2, v1, v0}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v0, "consumer"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
