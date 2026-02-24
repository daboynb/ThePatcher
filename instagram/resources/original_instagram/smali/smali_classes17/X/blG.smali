.class public final LX/blG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RS;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0RV;->A01:LX/0RV;

    iput-object v0, p0, LX/blG;->A00:LX/0RS;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/blG;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
