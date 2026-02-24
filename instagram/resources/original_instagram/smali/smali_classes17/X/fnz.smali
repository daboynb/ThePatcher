.class public final LX/fnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9HA;


# instance fields
.field public A00:LX/8HL;

.field public A01:Z

.field public final A02:LX/8yV;

.field public final synthetic A03:LX/foj;


# direct methods
.method public constructor <init>(LX/foj;LX/8yV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/fnz;->A03:LX/foj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fnz;->A02:LX/8yV;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-object v0, p0, LX/fnz;->A03:LX/foj;

    iget-object v1, v0, LX/foj;->A02:Landroid/os/Handler;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/lva;

    invoke-direct {v0, p0}, LX/lva;-><init>(LX/fnz;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
