.class public abstract LX/ETP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;

.field public static A03:Lkotlin/jvm/functions/Function3;

.field public static A04:Lkotlin/jvm/functions/Function3;

.field public static A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v1, LX/585;

    invoke-direct {v1, v3}, LX/585;-><init>(I)V

    const v0, 0x33e2f323

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/ETP;->A00:Lkotlin/jvm/functions/Function3;

    const v2, 0x1e4d4a1a

    const/4 v1, 0x1

    new-instance v0, LX/ArF;

    invoke-direct {v0, v1}, LX/ArF;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/ETP;->A01:Lkotlin/jvm/functions/Function3;

    const v2, -0x47f4aae5

    const/4 v1, 0x3

    new-instance v0, LX/585;

    invoke-direct {v0, v1}, LX/585;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/ETP;->A02:Lkotlin/jvm/functions/Function3;

    const v1, 0x37169ed2

    new-instance v0, LX/ArF;

    invoke-direct {v0, v3}, LX/ArF;-><init>(I)V

    invoke-static {v0, v1}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/ETP;->A03:Lkotlin/jvm/functions/Function3;

    const v2, 0x51c9601c

    const/4 v1, 0x4

    new-instance v0, LX/585;

    invoke-direct {v0, v1}, LX/585;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/ETP;->A04:Lkotlin/jvm/functions/Function3;

    const v2, 0x5b9656a2    # 8.4633E16f

    const/4 v1, 0x5

    new-instance v0, LX/585;

    invoke-direct {v0, v1}, LX/585;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/ETP;->A05:Lkotlin/jvm/functions/Function3;

    return-void
.end method
