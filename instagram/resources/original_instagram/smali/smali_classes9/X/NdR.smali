.class public final LX/NdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Rcj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NdR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NdR;->A01:LX/Rcj;

    iput-object p3, p0, LX/NdR;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/NdR;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/NdR;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/NdR;->A01:LX/Rcj;

    sget-object v0, LX/85j;->A08:LX/85j;

    sget-object v4, LX/85h;->A0d:LX/85i;

    sget-object v3, LX/85h;->A0a:LX/85k;

    sget-object v2, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85m;->A04:LX/85m;

    sget-object v1, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v4, v0}, LX/9DP;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;LX/85x;LX/85i;Z)LX/9E8;

    move-result-object v3

    iget-object v2, p0, LX/NdR;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/NdR;->A03:Ljava/lang/String;

    new-instance v1, LX/N0D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/N0D;->A00:LX/Rcj;

    iput-object v2, v1, LX/N0D;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/N0D;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x12

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v6, v1, v3, v5, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
