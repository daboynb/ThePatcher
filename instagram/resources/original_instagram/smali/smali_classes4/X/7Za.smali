.class public final LX/7Za;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7Za;

.field public static final A02:LX/7Za;

.field public static final A03:LX/7Za;

.field public static final A04:LX/7Za;

.field public static final A05:LX/7Za;

.field public static final A06:LX/7Za;

.field public static final A07:LX/7Za;


# instance fields
.field public final A00:LX/JnN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7Zp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Za;

    invoke-direct {v0, v1}, LX/7Za;-><init>(LX/JnO;)V

    sput-object v0, LX/7Za;->A01:LX/7Za;

    new-instance v1, LX/7Zz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Za;

    invoke-direct {v0, v1}, LX/7Za;-><init>(LX/JnO;)V

    sput-object v0, LX/7Za;->A05:LX/7Za;

    new-instance v1, LX/7bD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Za;

    invoke-direct {v0, v1}, LX/7Za;-><init>(LX/JnO;)V

    sput-object v0, LX/7Za;->A07:LX/7Za;

    new-instance v1, LX/7c9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Za;

    invoke-direct {v0, v1}, LX/7Za;-><init>(LX/JnO;)V

    sput-object v0, LX/7Za;->A06:LX/7Za;

    new-instance v1, LX/7d7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Za;

    invoke-direct {v0, v1}, LX/7Za;-><init>(LX/JnO;)V

    sput-object v0, LX/7Za;->A02:LX/7Za;

    new-instance v1, LX/7d8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Za;

    invoke-direct {v0, v1}, LX/7Za;-><init>(LX/JnO;)V

    sput-object v0, LX/7Za;->A04:LX/7Za;

    new-instance v1, LX/7e8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Za;

    invoke-direct {v0, v1}, LX/7Za;-><init>(LX/JnO;)V

    sput-object v0, LX/7Za;->A03:LX/7Za;

    return-void
.end method

.method public constructor <init>(LX/JnO;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hzt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Hzt;->A00:LX/JnO;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7Za;->A00:LX/JnN;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "The Android Project"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/7Zt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7Zt;->A00:LX/JnO;

    goto :goto_0

    :cond_1
    new-instance v1, LX/Hzr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Hzr;->A00:LX/JnO;

    goto :goto_0
.end method
