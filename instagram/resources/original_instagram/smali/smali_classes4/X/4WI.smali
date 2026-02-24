.class public final LX/4WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrN;


# instance fields
.field public final A00:LX/1rd;


# direct methods
.method public constructor <init>(LX/1rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4WI;->A00:LX/1rd;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/4WI;->A00:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
