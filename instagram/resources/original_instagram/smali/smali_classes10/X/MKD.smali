.class public abstract LX/MKD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;LX/NFj;LX/OCx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 p2, 0x2

    new-instance v4, LX/Qyq;

    move-object v6, p1

    move-object p1, p3

    move-object v8, p4

    move-object p0, p5

    invoke-direct/range {v4 .. v11}, LX/Qyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/OHc;->A00:LX/B69;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    invoke-direct {v3, v1}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/Pcd;

    invoke-direct {v2, v4}, LX/Pcd;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00:LX/RjA;

    iget-object v1, v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02:LX/Xrn;

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
