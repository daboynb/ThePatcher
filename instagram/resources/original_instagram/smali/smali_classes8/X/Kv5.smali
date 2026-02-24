.class public final LX/Kv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/Kv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kv5;

    invoke-direct {v0}, LX/Kv5;-><init>()V

    sput-object v0, LX/Kv5;->A00:LX/Kv5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/Ejh;->A00:LX/Ejh;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B8i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B8i;->A00:LX/FfF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
