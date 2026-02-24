.class public LX/Xj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dqn;

.field public final A01:LX/dqo;


# direct methods
.method public constructor <init>(LX/dqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xj6;->A01:LX/dqo;

    invoke-interface {p1}, LX/dqo;->Bva()LX/dqn;

    move-result-object v0

    iput-object v0, p0, LX/Xj6;->A00:LX/dqn;

    return-void
.end method
