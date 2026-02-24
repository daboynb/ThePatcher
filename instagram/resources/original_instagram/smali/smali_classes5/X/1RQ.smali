.class public final LX/1RQ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/0pN;


# direct methods
.method public constructor <init>(LX/0pN;)V
    .locals 3

    iput-object p1, p0, LX/1RQ;->A00:LX/0pN;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x83

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1RQ;->A00:LX/0pN;

    iget-object v0, v1, LX/0pN;->A0L:LX/9lb;

    invoke-virtual {v0, v1}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method
