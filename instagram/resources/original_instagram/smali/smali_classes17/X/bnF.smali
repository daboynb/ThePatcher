.class public final LX/bnF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/bnF;


# instance fields
.field public A00:LX/a2A;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/bnF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bnF;->A01:Ljava/util/ArrayList;

    new-instance v1, LX/a2A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/a2A;->A00:Landroid/os/Looper;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/a2A;->A01:LX/RqE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/a2A;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bnF;->A00:LX/a2A;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/bnF;->A02:LX/bnF;

    return-void

    :cond_0
    new-instance v0, LX/RqE;

    invoke-direct {v0, v3, v1}, LX/RqE;-><init>(Landroid/os/Looper;LX/a2A;)V

    goto :goto_0
.end method
