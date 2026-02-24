.class public final LX/bpu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ciA;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/WBT;->A06:Ljava/util/Set;

    sget-object v1, LX/WBT;->A04:LX/ciA;

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bpu;->A02:Ljava/util/logging/Level;

    iput-object v2, p0, LX/bpu;->A01:Ljava/util/Set;

    iput-object v1, p0, LX/bpu;->A00:LX/ciA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
