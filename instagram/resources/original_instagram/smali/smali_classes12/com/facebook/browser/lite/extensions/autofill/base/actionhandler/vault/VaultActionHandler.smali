.class public final Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/RoK;)V
    .locals 5

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v4, v0, LX/KtK;->A0E:LX/HG6;

    iget-object v0, p0, LX/RoK;->A0W:LX/QRg;

    iget-object v0, v0, LX/QRg;->A00:LX/P1e;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v1, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/QMj;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A02:LX/Qj1;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/QMj;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kf2;

    iget-object v2, v0, LX/Kf2;->A03:Ljava/lang/String;

    :try_start_0
    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, LX/WAZ;->A00:LX/WAZ;

    invoke-static {v2, v0, v1}, LX/479;->A0S(Ljava/lang/String;LX/FAM;LX/7A7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    if-eqz v2, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "VaultItem is not eligible"

    :cond_1
    new-instance v1, LX/N3J;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/N3J;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N3R;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/N3R;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_2
    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_3
    iput-object p0, v4, LX/HG6;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    instance-of v0, p4, LX/Wkv;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/Wkv;

    iget v0, v3, LX/Wkv;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Wkv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wkv;->A00:I

    :goto_0
    iget-object v1, v3, LX/Wkv;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/Wkv;->A00:I

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Wkv;

    invoke-direct {v3, p0, p4, v4}, LX/Wkv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/RoK;->A0O:LX/Yal;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p3, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {p1, p2, v6, v0}, LX/SB7;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "BIO_VERIFICATION_INIT"

    invoke-static {p2, v0, v2}, LX/SBf;->A05(LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/RoK;->A0W:LX/QRg;

    iget-object v0, v0, LX/QRg;->A00:LX/P1e;

    iput-object p2, v3, LX/Wkv;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/Wkv;->A02:Ljava/lang/Object;

    iput-object p5, v3, LX/Wkv;->A03:Ljava/lang/Object;

    iput-object p6, v3, LX/Wkv;->A04:Ljava/lang/Object;

    iput-object p1, v3, LX/Wkv;->A05:Ljava/lang/Object;

    iput v4, v3, LX/Wkv;->A00:I

    invoke-virtual {v0, v1, v3, p7, p8}, LX/P1e;->A00(Landroidx/fragment/app/FragmentActivity;LX/YA3;LX/Xrn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    iget-object v2, p2, LX/RoK;->A0R:LX/Ya9;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Rhu;->A01(LX/Ya9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget-object p1, v3, LX/Wkv;->A05:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iget-object p6, v3, LX/Wkv;->A04:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    iget-object p5, v3, LX/Wkv;->A03:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iget-object p3, v3, LX/Wkv;->A02:Ljava/lang/Object;

    check-cast p3, Lcom/fbpay/w3c/CardDetails;

    iget-object p2, v3, LX/Wkv;->A01:Ljava/lang/Object;

    check-cast p2, LX/RoK;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/P4x;

    iget-boolean v0, v1, LX/P4x;->A01:Z

    if-nez v0, :cond_5

    const-string v0, "BIO_VERIFICATION_FAIL"

    iget-object v6, v1, LX/P4x;->A00:Ljava/lang/String;

    invoke-static {p2, v0, v6}, LX/SBf;->A05(LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, p3, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {p2, v5, p1}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p2, v3, v2, v1, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v1

    invoke-static {p1, p2, v1, v5}, LX/SB7;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;LX/RoB;Ljava/lang/Integer;)V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, v4}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_5
    const-string v0, "BIO_VERIFICATION_SUCCESS"

    invoke-static {p2, v0, v2}, LX/SBf;->A05(LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, p3, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {p2, v4, p1}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p2, v2, v1, v0, v4}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v1

    invoke-static {p1, p2, v1, v4}, LX/SB7;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;LX/RoB;Ljava/lang/Integer;)V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, v3}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    goto :goto_1
.end method
