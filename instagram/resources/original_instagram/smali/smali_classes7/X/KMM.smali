.class public final LX/KMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oik;


# instance fields
.field public final synthetic A00:LX/Iz6;


# direct methods
.method public constructor <init>(LX/Iz6;)V
    .locals 0

    iput-object p1, p0, LX/KMM;->A00:LX/Iz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget-object v2, p0, LX/KMM;->A00:LX/Iz6;

    iget-object v0, v2, LX/Iz6;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, v2, LX/Iz6;->A0B:LX/bvx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bvx;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    if-eqz v1, :cond_1

    const-string v0, "start_audio_mixing_voiceover_stacked_timeline"

    invoke-virtual {v1, v0}, LX/2OV;->A01(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
