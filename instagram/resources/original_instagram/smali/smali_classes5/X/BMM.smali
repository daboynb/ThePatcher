.class public final LX/BMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BLM;


# direct methods
.method public constructor <init>(LX/BLM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BMM;->A00:LX/BLM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/BMM;->A00:LX/BLM;

    invoke-static {v2}, LX/BLM;->A09(LX/BLM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Hbt;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Hbt;

    invoke-interface {v0}, LX/Hbt;->EZI()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/BLM;->A0B:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
