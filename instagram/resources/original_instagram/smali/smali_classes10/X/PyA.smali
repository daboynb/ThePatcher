.class public final LX/PyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ETq;


# direct methods
.method public constructor <init>(LX/ETq;)V
    .locals 0

    iput-object p1, p0, LX/PyA;->A00:LX/ETq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PyA;->A00:LX/ETq;

    iget-object v2, v3, LX/ETq;->A06:LX/B9h;

    if-nez v2, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "swipe"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/B9h;->A0a(Ljava/lang/String;I)V

    invoke-static {v3}, LX/ETq;->A01(LX/ETq;)V

    return-void
.end method
