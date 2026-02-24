.class public final LX/Qkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Qkm;->$t:I

    iput-object p3, p0, LX/Qkm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Qkm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Qkm;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Qkm;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final An1(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final ENb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget v2, p0, LX/Qkm;->$t:I

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deeplink failure: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Qkm;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Qkm;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    const-string v0, "FAILURE"

    invoke-static {v2, v1, v3, v0}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/MKW;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Qkm;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method

.method public final ENc()V
    .locals 4

    iget v2, p0, LX/Qkm;->$t:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deeplink triggered: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qkm;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Qkm;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Qkm;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    const-string v0, "SUCCESS"

    invoke-static {v2, v1, v3, v0}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Qkm;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MKW;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Qkm;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method

.method public final EWC()V
    .locals 4

    iget v2, p0, LX/Qkm;->$t:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fallback URL triggered: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qkm;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Qkm;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Qkm;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    const-string v0, "OPEN_FALLBACK_URL_SUCCESS"

    invoke-static {v2, v1, v3, v0}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Qkm;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MKW;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Qkm;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method
