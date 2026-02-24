.class public final LX/2OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2OV;


# direct methods
.method public constructor <init>(LX/2OV;)V
    .locals 0

    iput-object p1, p0, LX/2OW;->A00:LX/2OV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2OW;->A00:LX/2OV;

    iget-object v0, v2, LX/2OV;->A0G:LX/Llq;

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/2OX;

    sget-object v0, LX/2OX;->A04:LX/2OX;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/2OV;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/2OV;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2OV;->A04:LX/Lrb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lrb;->DQ3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Lrb;->F94()V

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2OV;->A08:Ljava/lang/Integer;

    const-string v0, "start_long_press_recording"

    invoke-virtual {v2, v0}, LX/2OV;->A01(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
