.class public final LX/ITn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IGn;

.field public final synthetic A01:LX/IEn;


# direct methods
.method public constructor <init>(LX/IGn;LX/IEn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/ITn;->A01:LX/IEn;

    iput-object p1, p0, LX/ITn;->A00:LX/IGn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ITn;->A01:LX/IEn;

    iget-object v1, v2, LX/IEn;->A0A:LX/IJN;

    if-nez v1, :cond_0

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ITn;->A00:LX/IGn;

    invoke-static {v0, v2}, LX/IEn;->A00(LX/IGn;LX/IEn;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    return-void
.end method
