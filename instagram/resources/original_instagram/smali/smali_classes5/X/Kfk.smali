.class public final LX/Kfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final synthetic A00:LX/6RX;


# direct methods
.method public constructor <init>(LX/6RX;)V
    .locals 0

    iput-object p1, p0, LX/Kfk;->A00:LX/6RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1E()V
    .locals 4

    iget-object v3, p0, LX/Kfk;->A00:LX/6RX;

    const/4 v2, 0x0

    iget-object v1, v3, LX/6RX;->A01:LX/8LU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/8LU;->A03(FI)V

    :cond_0
    iget-object v0, v3, LX/6RX;->A02:LX/9lb;

    invoke-virtual {v0, v3}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final G3A(F)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set player volume: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Kfk;->A00:LX/6RX;

    iget-object v1, v0, LX/6RX;->A01:LX/8LU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/8LU;->A03(FI)V

    :cond_0
    return-void
.end method
