.class public final LX/EIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EKz;

.field public final A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A02:Lkotlin/jvm/functions/Function2;

.field public final A03:Lkotlin/jvm/functions/Function2;

.field public final A04:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/Ndu;->A00:LX/Ndu;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/EIP;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIP;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const/4 v1, 0x2

    new-instance v0, LX/AoC;

    invoke-direct {v0, p0, v1}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EIP;->A04:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    new-instance v0, LX/AoC;

    invoke-direct {v0, p0, v1}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EIP;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    new-instance v0, LX/AoC;

    invoke-direct {v0, p0, v1}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EIP;->A03:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final A00(LX/EIP;)LX/EKz;
    .locals 1

    iget-object v0, p0, LX/EIP;->A00:LX/EKz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
