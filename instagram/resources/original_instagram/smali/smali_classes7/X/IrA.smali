.class public final LX/IrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrV;


# instance fields
.field public final synthetic A00:LX/Yim;


# direct methods
.method public constructor <init>(LX/Yim;)V
    .locals 0

    iput-object p1, p0, LX/IrA;->A00:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9z(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IrA;->A00:LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
