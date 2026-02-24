.class public final LX/BAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DrO;


# direct methods
.method public constructor <init>(LX/DrO;I)V
    .locals 0

    iput-object p1, p0, LX/BAa;->A01:LX/DrO;

    iput p2, p0, LX/BAa;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1E()V
    .locals 4

    iget-object v3, p0, LX/BAa;->A01:LX/DrO;

    iget v2, p0, LX/BAa;->A00:I

    const/4 v1, 0x0

    iget-object v0, v3, LX/DrO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3am;->A02(Z)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/DrO;->A01:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/8LU;->A03(FI)V

    :cond_0
    iget-object v0, v3, LX/DrO;->A03:LX/9lb;

    invoke-virtual {v0, v3}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final G3A(F)V
    .locals 0

    return-void
.end method
