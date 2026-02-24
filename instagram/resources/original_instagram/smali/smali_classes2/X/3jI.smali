.class public final LX/3jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skj;


# instance fields
.field public final A00:LX/3jH;


# direct methods
.method public constructor <init>(LX/3jH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jI;->A00:LX/3jH;

    return-void
.end method


# virtual methods
.method public final GEJ()V
    .locals 2

    iget-object v1, p0, LX/3jI;->A00:LX/3jH;

    iget-object v0, v1, LX/3jH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3jH;->A00:LX/Sol;

    invoke-interface {v0}, LX/Sol;->GGB()V

    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, LX/3jI;->A00:LX/3jH;

    iget-object v0, v0, LX/3jH;->A00:LX/Sol;

    invoke-interface {v0}, LX/Sol;->DNq()V

    return-void
.end method
