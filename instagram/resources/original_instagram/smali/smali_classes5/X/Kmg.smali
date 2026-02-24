.class public final LX/Kmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rgl;


# instance fields
.field public final synthetic A00:LX/6JW;


# direct methods
.method public constructor <init>(LX/6JW;)V
    .locals 0

    iput-object p1, p0, LX/Kmg;->A00:LX/6JW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAS()V
    .locals 2

    iget-object v1, p0, LX/Kmg;->A00:LX/6JW;

    iget-boolean v0, v1, LX/6JW;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6JW;->A01:Z

    iget-object v0, v1, LX/6JW;->A09:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void
.end method

.method public final EAT(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Kmg;->A00:LX/6JW;

    iget-boolean v0, v1, LX/6JW;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6JW;->A01:Z

    iget-object v0, v1, LX/6JW;->A09:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void
.end method
