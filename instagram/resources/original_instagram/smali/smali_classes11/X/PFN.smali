.class public final LX/PFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final A00:LX/PFN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PFN;

    invoke-direct {v0}, LX/PFN;-><init>()V

    sput-object v0, LX/PFN;->A00:LX/PFN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/BJD;

    invoke-direct {v0, v1}, LX/BJD;-><init>(I)V

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
