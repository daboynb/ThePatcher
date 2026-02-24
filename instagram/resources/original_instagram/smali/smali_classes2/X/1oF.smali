.class public final LX/1oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Caj;


# instance fields
.field public final synthetic A00:LX/0iU;


# direct methods
.method public constructor <init>(LX/0iU;)V
    .locals 0

    iput-object p1, p0, LX/1oF;->A00:LX/0iU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1oF;->A00:LX/0iU;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
