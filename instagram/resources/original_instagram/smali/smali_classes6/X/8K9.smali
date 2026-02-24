.class public final LX/8K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/3Il;


# direct methods
.method public constructor <init>(LX/3Il;)V
    .locals 0

    iput-object p1, p0, LX/8K9;->A00:LX/3Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/8K9;->A00:LX/3Il;

    iget-object v0, v0, LX/3Il;->A04:LX/1Qf;

    invoke-virtual {v0}, LX/1Qf;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8K9;->A00:LX/3Il;

    iget-object v1, v0, LX/3Il;->A04:LX/1Qf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Qf;->A07(Z)V

    return-void
.end method
