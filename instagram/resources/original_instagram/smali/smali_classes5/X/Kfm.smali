.class public final LX/Kfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Kfm;->$t:I

    iput-object p1, p0, LX/Kfm;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Kfm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1E()V
    .locals 4

    iget v0, p0, LX/Kfm;->$t:I

    iget-object v3, p0, LX/Kfm;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/3IG;

    iget v2, p0, LX/Kfm;->A00:I

    const/4 v1, 0x0

    iget-object v0, v3, LX/3IG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3am;->A02(Z)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/3IG;->A00:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/8LU;->A03(FI)V

    :cond_0
    iget-object v0, v3, LX/3IG;->A02:LX/9lb;

    :goto_0
    invoke-virtual {v0, v3}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_1
    check-cast v3, LX/6RX;

    iget v2, p0, LX/Kfm;->A00:I

    iget-object v1, v3, LX/6RX;->A01:LX/8LU;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/8LU;->A03(FI)V

    :cond_2
    iget-object v0, v3, LX/6RX;->A02:LX/9lb;

    goto :goto_0
.end method

.method public final G3A(F)V
    .locals 0

    return-void
.end method
