.class public final LX/7I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6H2;


# direct methods
.method public constructor <init>(LX/6H2;)V
    .locals 0

    iput-object p1, p0, LX/7I1;->A00:LX/6H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/7I1;->A00:LX/6H2;

    iget-object v0, v0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v1

    instance-of v0, v1, LX/Noc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Noc;

    invoke-interface {v1}, LX/Noc;->reset()V

    :cond_0
    return-void
.end method
