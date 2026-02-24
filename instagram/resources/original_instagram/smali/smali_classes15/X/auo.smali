.class public final LX/auo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/den;


# direct methods
.method public constructor <init>(LX/den;)V
    .locals 0

    iput-object p1, p0, LX/auo;->A00:LX/den;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/auo;->A00:LX/den;

    invoke-interface {v0}, LX/den;->onComplete()V

    return-void
.end method
