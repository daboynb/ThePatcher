.class public final LX/Pji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbj;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/Pji;->A01:LX/1Ea;

    iput-object p1, p0, LX/Pji;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fs3(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Pji;->A01:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Pji;->A00:LX/1PD;

    invoke-static {v0, v1, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
