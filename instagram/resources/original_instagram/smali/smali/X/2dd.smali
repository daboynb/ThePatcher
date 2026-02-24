.class public final synthetic LX/2dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2dd;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/2dd;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1mi;->A02(Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
