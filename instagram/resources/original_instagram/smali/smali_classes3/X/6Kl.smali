.class public abstract LX/6Kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2f

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/6Kl;->A01:LX/B69;

    return-void
.end method
