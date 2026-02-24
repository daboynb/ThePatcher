.class public abstract LX/2m4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yhr;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;

.field public static final A03:LX/B69;

.field public static final A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x44

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/2m4;->A03:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/2m4;->A02:LX/B69;

    const/16 v1, 0x42

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/2m4;->A01:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/2m4;->A04:LX/B69;

    new-instance v0, LX/2m5;

    invoke-direct {v0}, LX/2m5;-><init>()V

    sput-object v0, LX/2m4;->A00:LX/Yhr;

    return-void
.end method
