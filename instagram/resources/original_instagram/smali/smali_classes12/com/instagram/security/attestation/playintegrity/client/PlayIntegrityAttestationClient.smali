.class public final Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4gk;

.field public A02:LX/3aq;

.field public A03:LX/Qh4;

.field public A04:Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(LX/DE6;LX/254;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x45

    instance-of v0, p3, LX/CPf;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_0
    iget-object v1, v4, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p2, p3, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, p1, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "attestation/validate/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object p0, v1, LX/AGU;->A04:LX/DE6;

    iput-boolean v3, v1, LX/AGU;->A0O:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v3, v4, LX/CPf;->A00:I

    const v0, 0x4f94353d

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MY3;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public static final A01(LX/254;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x44

    instance-of v0, p3, LX/CPf;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_0
    iget-object v1, v4, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p1, p3, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/L7W;->A00:LX/L7W;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/JY9;

    const-class v0, LX/L7W;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "attestation/create_android_playintegrity/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "app_scoped_device_id"

    invoke-static {v1, v0, p2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v3, v4, LX/CPf;->A00:I

    const v0, 0x4f94353d

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MY2;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
