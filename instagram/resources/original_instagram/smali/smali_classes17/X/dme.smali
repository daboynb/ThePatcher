.class public final LX/dme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/os/MessageQueue;

.field public static final A03:LX/aYh;


# instance fields
.field public A00:LX/aYh;

.field public A01:LX/2qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aYh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dme;->A03:LX/aYh;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/dme;->A02:Landroid/os/MessageQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/dme;->A03:LX/aYh;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dme;->A00:LX/aYh;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, p0, LX/dme;->A01:LX/2qy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
