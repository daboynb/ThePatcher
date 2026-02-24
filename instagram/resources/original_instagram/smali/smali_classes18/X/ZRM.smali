.class public final LX/ZRM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/ZRM;->A01:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZRM;->A00:Z

    return-void
.end method
