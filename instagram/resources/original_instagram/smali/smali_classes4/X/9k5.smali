.class public final LX/9k5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9k5;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/JeO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/9WM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/9k5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9k5;->A01:LX/JeO;

    iput-object v0, v1, LX/9k5;->A00:Landroid/os/Looper;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/9k5;->A02:LX/9k5;

    return-void
.end method
