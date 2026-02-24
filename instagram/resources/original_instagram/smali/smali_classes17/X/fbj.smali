.class public final LX/fbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/brN;

.field public final synthetic A01:LX/ojg;

.field public final synthetic A02:LX/fir;


# direct methods
.method public constructor <init>(LX/brN;LX/ojg;LX/fir;)V
    .locals 0

    iput-object p2, p0, LX/fbj;->A01:LX/ojg;

    iput-object p1, p0, LX/fbj;->A00:LX/brN;

    iput-object p3, p0, LX/fbj;->A02:LX/fir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/credentials/CreateCredentialException;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fbj;->A01:LX/ojg;

    invoke-static {p1}, LX/fir;->A01(Landroid/credentials/CreateCredentialException;)LX/YuF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ojg;->ETd(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fbj;->A01:LX/ojg;

    iget-object v0, p0, LX/fbj;->A00:LX/brN;

    iget-object v3, v0, LX/brN;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0xdc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/S0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZdN;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_0
    const/16 v0, 0xde

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/YrR; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/S0u;

    invoke-direct {v1, v0, v4}, LX/S0u;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/YrR; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v0, LX/YrR;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/YrR;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_0
    throw v0
    :try_end_2
    .catch LX/YrR; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, LX/S0q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZdN;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x16d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    invoke-interface {v2, v1}, LX/ojg;->onResult(Ljava/lang/Object;)V

    return-void
.end method
