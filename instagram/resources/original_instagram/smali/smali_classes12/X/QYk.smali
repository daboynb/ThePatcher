.class public final LX/QYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/LinkedHashSet;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/QYk;->A03:Ljava/util/LinkedHashSet;

    iput-object v2, p0, LX/QYk;->A02:Ljava/lang/Long;

    iput-object v2, p0, LX/QYk;->A01:Ljava/lang/Long;

    iput-object v2, p0, LX/QYk;->A00:Ljava/lang/Long;

    iput-boolean v0, p0, LX/QYk;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
