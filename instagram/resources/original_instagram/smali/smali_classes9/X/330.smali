.class public final LX/330;
.super LX/Asd;
.source ""


# instance fields
.field public final A00:LX/10J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10J;

    invoke-direct {v0}, LX/10J;-><init>()V

    iput-object v0, p0, LX/330;->A00:LX/10J;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, LX/330;->A00:LX/10J;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
