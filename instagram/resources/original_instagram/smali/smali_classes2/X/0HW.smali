.class public final LX/0HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lO;

.field public final A01:LX/0HY;

.field public final A02:LX/0HZ;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0HY;

    invoke-direct {v0, p1}, LX/0HY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/0HW;->A01:LX/0HY;

    new-instance v0, LX/0HZ;

    invoke-direct {v0, p0}, LX/0HZ;-><init>(LX/0HW;)V

    iput-object v0, p0, LX/0HW;->A02:LX/0HZ;

    return-void
.end method
