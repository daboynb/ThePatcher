.class public final LX/9FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AN4;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/9FY;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
