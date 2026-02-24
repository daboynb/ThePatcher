.class public final Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Xrn;


# direct methods
.method public static final A00(Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;LX/MbL;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xd

    move-object/from16 v5, p4

    instance-of v0, v5, LX/893;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/893;

    iget v1, v0, LX/893;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/893;

    iget v2, v4, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/893;->A00:I

    :goto_0
    iget-object v2, v4, LX/893;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/893;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v5, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/893;->A02:Ljava/lang/Object;

    check-cast p1, LX/MbL;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/fin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fin;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    const-string v6, "com.google.android.gms.auth.api.credentials.credman.service.PasswordAndPasskeyService"

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/KC4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p2, v9, LX/KC4;->A01:Ljava/lang/CharSequence;

    iput-object v0, v9, LX/KC4;->A00:Ljava/lang/CharSequence;

    iput-object v6, v9, LX/KC4;->A02:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const/16 v0, 0x12a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    new-instance v6, LX/S0U;

    invoke-direct/range {v6 .. v11}, LX/brN;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/KC4;Ljava/lang/String;Z)V

    iput-object p2, v6, LX/S0U;->A00:Ljava/lang/String;

    iput-object p3, v6, LX/S0U;->A01:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6
    :try_end_0
    .catch LX/YuF; {:try_start_0 .. :try_end_0} :catch_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p0, p1, v4, v3}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {v1, v2, v6, v4}, LX/fin;->AhU(Landroid/content/Context;LX/brN;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePasswordResponse"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v1, p1, LX/MbL;->A00:LX/Ren;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Ren;->EK2(ZLjava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "password should not be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "userId should not be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catch LX/YuF; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_8

    invoke-virtual {v0}, LX/YuF;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/MbL;->A00:LX/Ren;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Credential manager save failed: errorType:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage:"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/Ren;->EK2(ZLjava/lang/String;)V

    :cond_8
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
