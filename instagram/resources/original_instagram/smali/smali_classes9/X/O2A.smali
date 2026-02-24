.class public final LX/O2A;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/O2A;->$t:I

    iput-object p2, p0, LX/O2A;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/O2A;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/O2A;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/O2A;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/O2A;->$t:I

    iget-object v2, p0, LX/O2A;->A02:Ljava/lang/Object;

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/O2A;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/O2A;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/O2A;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/O2A;

    invoke-direct/range {v0 .. v6}, LX/O2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/O2A;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/O2A;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/O2A;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/O2A;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/O2A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/O2A;->$t:I

    if-eqz v0, :cond_1

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/O2A;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O2A;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    iget-object v3, v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00:LX/YaX;

    iget-object v2, p0, LX/O2A;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/O2A;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/O2A;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, p0, LX/O2A;->A00:I

    invoke-interface {v3, v2, v1, v0, p0}, LX/YaX;->B4a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_1
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/O2A;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O2A;->A02:Ljava/lang/Object;

    check-cast v5, LX/JId;

    iget-object v1, v5, LX/JId;->A00:LX/Oew;

    iget-object v0, p0, LX/O2A;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v4

    iget-object v3, p0, LX/O2A;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/O2A;->A04:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/397;

    invoke-direct {v0, v5, v3, v2, v1}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, p0, LX/O2A;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    :cond_4
    return-object v7
.end method
