.class public final LX/4Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eun;


# instance fields
.field public final synthetic A00:LX/3kc;

.field public final synthetic A01:LX/4Wm;


# direct methods
.method public constructor <init>(LX/3kc;LX/4Wm;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4Yc;->A00:LX/3kc;

    iput-object p2, p0, LX/4Yc;->A01:LX/4Wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GOs(LX/2wj;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Yc;->A01:LX/4Wm;

    iget-object v0, v1, LX/4Wm;->A01:LX/Eun;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dvm;->GOs(LX/2wj;)V

    return-void

    :cond_0
    iput-object p1, v1, LX/4Wm;->A02:LX/2wj;

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/4Yc;->A01:LX/4Wm;

    iget-object v0, v1, LX/4Wm;->A01:LX/Eun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dvm;->cancel()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Wm;->A05:Z

    return-void
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/4Yc;->A00:LX/3kc;

    iget v0, v0, LX/3kc;->A03:I

    return v0
.end method
