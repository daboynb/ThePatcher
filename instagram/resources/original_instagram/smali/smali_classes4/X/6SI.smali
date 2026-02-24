.class public abstract LX/6SI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Z

.field public static final A02:Z

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgT()Z

    move-result v0

    sput-boolean v0, LX/6SI;->A00:Z

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgg()Z

    move-result v0

    sput-boolean v0, LX/6SI;->A03:Z

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgQ()Z

    move-result v0

    sput-boolean v0, LX/6SI;->A01:Z

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgX()Z

    move-result v0

    sput-boolean v0, LX/6SI;->A02:Z

    return-void
.end method
