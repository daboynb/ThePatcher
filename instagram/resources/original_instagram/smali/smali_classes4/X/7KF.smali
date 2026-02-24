.class public final LX/7KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/7KL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7KG;->A00(Landroid/content/Context;)LX/7KH;

    move-result-object v2

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/7KL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/7KL;->A01:LX/7KH;

    iput-object v1, v4, LX/7KL;->A04:LX/Xrn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/7KL;->A02:Ljava/lang/Object;

    const-string v2, "com.facebook.stella"

    const-string v1, "com.facebook.stella_debug"

    const-string v0, "com.facebook.connest_debug"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v2, LX/AEA;

    invoke-direct {v2, v0}, LX/AEA;-><init>(I)V

    const-string v1, "ACDC: ACDCSecureRegistrarDelegate"

    new-instance v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/7KL;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/7KL;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/7KF;->A01:LX/7KL;

    iput-object p1, p0, LX/7KF;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final FbH(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/7KF;->A01:LX/7KL;

    invoke-virtual {v0, p1}, LX/7KL;->FbH(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GO5(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/7KF;->A01:LX/7KL;

    invoke-virtual {v0, p1}, LX/7KL;->GO5(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
