.class public final LX/Kfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final synthetic A01:LX/3IG;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/3IG;)V
    .locals 0

    iput-object p2, p0, LX/Kfl;->A01:LX/3IG;

    iput-object p1, p0, LX/Kfl;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1E()V
    .locals 4

    iget-object v3, p0, LX/Kfl;->A01:LX/3IG;

    const/4 v2, 0x0

    iget-object v0, v3, LX/3IG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3am;->A02(Z)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/3IG;->A00:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/8LU;->A03(FI)V

    :cond_0
    iget-object v0, v3, LX/3IG;->A02:LX/9lb;

    invoke-virtual {v0, v3}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-object v1, v3, LX/3IG;->A02:LX/9lb;

    iget-object v0, p0, LX/Kfl;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final G3A(F)V
    .locals 2

    iget-object v0, p0, LX/Kfl;->A01:LX/3IG;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3IG;->A00:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/8LU;->A03(FI)V

    :cond_0
    return-void
.end method
