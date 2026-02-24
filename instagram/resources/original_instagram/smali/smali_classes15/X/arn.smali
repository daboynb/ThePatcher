.class public final LX/arn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UVM;


# direct methods
.method public constructor <init>(LX/UVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/arn;->A00:LX/UVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/arn;->A00:LX/UVM;

    iget-object v0, v0, LX/UVM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zdp;

    invoke-virtual {v0}, LX/Zdp;->A08()V

    return-void
.end method
