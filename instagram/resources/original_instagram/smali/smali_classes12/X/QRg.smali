.class public final LX/QRg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P1e;

.field public final A01:LX/Qj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Qj1;

    invoke-direct {v3}, LX/Qj1;-><init>()V

    const/16 v1, 0x24

    new-instance v0, LX/Xa8;

    invoke-direct {v0, p1, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Qj1;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/QRg;->A01:LX/Qj1;

    new-instance v2, LX/Ku4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Ku4;->A00:Landroid/content/Context;

    iput-object p2, v2, LX/Ku4;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/Ku4;->A01:LX/Qj1;

    iput-boolean p3, v2, LX/Ku4;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/RnX;

    invoke-direct {v0}, LX/RnX;-><init>()V

    new-instance v1, Lcom/meta/vault/manager/base/DefaultVaultManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A00:Landroid/content/Context;

    iput-object v3, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A02:LX/Qj1;

    iput-object v0, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/RnX;

    iput-object v2, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/Ku4;

    new-instance v0, LX/QMj;

    invoke-direct {v0}, LX/QMj;-><init>()V

    iput-object v0, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/QMj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QRg;->A00:LX/P1e;

    return-void
.end method
