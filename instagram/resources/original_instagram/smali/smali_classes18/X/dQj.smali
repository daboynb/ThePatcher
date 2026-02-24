.class public final LX/dQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eBy;


# direct methods
.method public constructor <init>(LX/eBy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dQj;->A00:LX/eBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/dQj;->A00:LX/eBy;

    iget-object v0, v1, LX/eBy;->A01:Landroid/hardware/display/VirtualDisplay;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    invoke-static {v1}, LX/eBy;->A00(LX/eBy;)V

    return-void
.end method
