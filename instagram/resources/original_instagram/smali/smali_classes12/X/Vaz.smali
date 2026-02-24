.class public final LX/Vaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a9P;

.field public final synthetic A01:LX/DW4;


# direct methods
.method public constructor <init>(LX/a9P;LX/DW4;)V
    .locals 0

    iput-object p2, p0, LX/Vaz;->A01:LX/DW4;

    iput-object p1, p0, LX/Vaz;->A00:LX/a9P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vaz;->A01:LX/DW4;

    iget-object v3, v4, LX/DW4;->A04:LX/DQB;

    const-string v0, "cameraViewWrapper"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Vaz;->A00:LX/a9P;

    iget v1, v2, LX/a9P;->A03:I

    iget v0, v2, LX/a9P;->A00:I

    iput v1, v3, LX/DQB;->A03:I

    iput v0, v3, LX/DQB;->A02:I

    iget v0, v2, LX/a9P;->A02:I

    iput v0, v3, LX/DQB;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/DW4;->A09:Z

    return-void
.end method
