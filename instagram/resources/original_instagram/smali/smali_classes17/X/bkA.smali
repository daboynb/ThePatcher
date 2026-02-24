.class public final LX/bkA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nwc;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/bkA;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/bkA;->A00:LX/nwc;

    return-void
.end method
