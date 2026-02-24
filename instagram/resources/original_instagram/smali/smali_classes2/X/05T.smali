.class public abstract LX/05T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static A01:Z

.field public static final A02:LX/05U;

.field public static final A03:LX/B69;

.field public static final A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/05U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05T;->A02:LX/05U;

    sget-object v0, LX/267;->A00:LX/267;

    sput-object v0, LX/05T;->A00:Ljava/util/Set;

    const/16 v1, 0x2d

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/05T;->A04:LX/B69;

    const/16 v1, 0x2c

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/05T;->A03:LX/B69;

    return-void
.end method
