.class public final LX/N0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OAB;


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/JTT;


# direct methods
.method public static A00(LX/LeV;)LX/JTT;
    .locals 0

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object p0

    check-cast p0, LX/N0M;

    iget-object p0, p0, LX/N0M;->A01:LX/N0b;

    iget-object p0, p0, LX/N0b;->A01:LX/JTT;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N0b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N0b;

    iget-object v1, p0, LX/N0b;->A00:LX/Rcj;

    iget-object v0, p1, LX/N0b;->A00:LX/Rcj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N0b;->A01:LX/JTT;

    iget-object v0, p1, LX/N0b;->A01:LX/JTT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N0b;->A00:LX/Rcj;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N0b;->A01:LX/JTT;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceCardArgs(foaUserSession="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N0b;->A00:LX/Rcj;

    invoke-static {v1, v0}, LX/219;->A1J(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/N0b;->A01:LX/JTT;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
