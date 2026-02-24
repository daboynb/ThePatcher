.class public abstract LX/dkY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/gno;

.field public static final A01:LX/gno;

.field public static final A02:LX/gno;

.field public static final A03:LX/gno;

.field public static final A04:LX/gno;

.field public static final A05:LX/gno;

.field public static final A06:LX/gno;

.field public static final A07:LX/gno;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5l8;->A0Z:LX/5l8;

    const/4 v1, 0x2

    new-instance v0, LX/QJ0;

    invoke-direct {v0, v2, v1}, LX/QJ0;-><init>(LX/5l8;I)V

    sput-object v0, LX/dkY;->A04:LX/gno;

    sget-object v2, LX/5l8;->A07:LX/5l8;

    const/4 v1, 0x3

    new-instance v0, LX/QJ0;

    invoke-direct {v0, v2, v1}, LX/QJ0;-><init>(LX/5l8;I)V

    sput-object v0, LX/dkY;->A00:LX/gno;

    sget-object v2, LX/5l8;->A0U:LX/5l8;

    const/4 v1, 0x4

    new-instance v0, LX/QJ0;

    invoke-direct {v0, v2, v1}, LX/QJ0;-><init>(LX/5l8;I)V

    sput-object v0, LX/dkY;->A03:LX/gno;

    sget-object v2, LX/5l8;->A0P:LX/5l8;

    const/4 v1, 0x5

    new-instance v0, LX/QJ0;

    invoke-direct {v0, v2, v1}, LX/QJ0;-><init>(LX/5l8;I)V

    sput-object v0, LX/dkY;->A02:LX/gno;

    sget-object v2, LX/5l8;->A0L:LX/5l8;

    const/4 v1, 0x6

    new-instance v0, LX/QJ0;

    invoke-direct {v0, v2, v1}, LX/QJ0;-><init>(LX/5l8;I)V

    sput-object v0, LX/dkY;->A01:LX/gno;

    sget-object v2, LX/5l8;->A19:LX/5l8;

    const/4 v1, 0x7

    new-instance v0, LX/QJ0;

    invoke-direct {v0, v2, v1}, LX/QJ0;-><init>(LX/5l8;I)V

    sput-object v0, LX/dkY;->A06:LX/gno;

    sget-object v2, LX/5l8;->A1T:LX/5l8;

    const/4 v1, 0x0

    new-instance v0, LX/QJ0;

    invoke-direct {v0, v2, v1}, LX/QJ0;-><init>(LX/5l8;I)V

    sput-object v0, LX/dkY;->A05:LX/gno;

    sget-object v2, LX/5l8;->A1O:LX/5l8;

    const/4 v1, 0x1

    new-instance v0, LX/QJ0;

    invoke-direct {v0, v2, v1}, LX/QJ0;-><init>(LX/5l8;I)V

    sput-object v0, LX/dkY;->A07:LX/gno;

    return-void
.end method

.method public static A00(LX/6R1;LX/Dds;LX/1hx;)Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;
    .locals 2

    new-instance v1, LX/gnp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/gnp;->A00:LX/6R1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/ooA;LX/Dds;LX/1hx;)V

    return-object v0
.end method
