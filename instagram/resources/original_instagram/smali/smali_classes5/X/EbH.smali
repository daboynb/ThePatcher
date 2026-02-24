.class public final LX/EbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final synthetic A00:LX/EbE;


# direct methods
.method public constructor <init>(LX/EbE;)V
    .locals 0

    iput-object p1, p0, LX/EbH;->A00:LX/EbE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 2

    iget-object v0, p0, LX/EbH;->A00:LX/EbE;

    iget-object v1, v0, LX/EbE;->A0H:LX/EbI;

    const-string v0, "resume for contextual backgrounds dismiss"

    invoke-virtual {v1, v0}, LX/EbI;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 2

    iget-object v0, p0, LX/EbH;->A00:LX/EbE;

    iget-object v1, v0, LX/EbE;->A0H:LX/EbI;

    const-string v0, "pause for contextual backgrounds launch"

    invoke-virtual {v1, v0}, LX/EbI;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
