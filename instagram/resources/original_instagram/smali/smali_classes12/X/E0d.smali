.class public final LX/E0d;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 7

    iget-object v0, p0, LX/E0d;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/E0d;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/DXT;

    invoke-direct {v3, v0}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v0, v3, LX/DXT;->A01:Landroid/app/Application;

    iput-object v1, v3, LX/DXT;->A02:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "keyCredentialId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v6, v3, LX/DXT;->A0E:Ljava/lang/String;

    const-string v0, "qplInstanceKey"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/DXT;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/DXT;->A0H:Ljava/util/List;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v3, LX/DXT;->A04:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v3, LX/DXT;->A05:LX/0hv;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v4

    iput-object v4, v3, LX/DXT;->A03:LX/0hw;

    const-string v1, ""

    invoke-static {v1}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v0

    iput-object v0, v3, LX/DXT;->A06:LX/0hv;

    invoke-static {v1}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v0

    iput-object v0, v3, LX/DXT;->A07:LX/0hv;

    sget-object v0, LX/7cm;->A04:LX/7ck;

    invoke-virtual {v0}, LX/7ck;->A02()LX/KrE;

    move-result-object v5

    iput-object v5, v3, LX/DXT;->A0B:LX/KrE;

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/DXT;->A09:LX/0Ks;

    const/16 v1, 0x2c

    new-instance v0, LX/Sgu;

    invoke-direct {v0, v3, v1}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/DXT;->A08:LX/0cd;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/DXT;->A00:J

    sget-object v0, LX/Qs2;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/DXT;->A00:J

    sget-object v0, LX/NCS;->A04:LX/NCS;

    invoke-virtual {v4, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/KrE;->A00()LX/0hw;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Xac;

    invoke-direct {v0, v6, v5, v1}, LX/Xac;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0le;->A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/Buh;

    invoke-direct {v1, v0, v3, v2}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v2, v4, v1, v0}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/DXT;->A0I:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const-string v0, "INTENT_KEY_CREDENTIAL_ID is missing from Intent extras"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
