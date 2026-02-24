.class public final LX/0w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E5R;


# direct methods
.method public constructor <init>(LX/E5R;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0w2;->A00:LX/E5R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0w2;->A00:LX/E5R;

    sget v0, LX/E5R;->A0C:I

    iget-object v0, v3, LX/E5R;->A0B:LX/03p;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-object v1, v3, LX/E5R;->A00:LX/05i;

    new-instance v0, LX/03p;

    invoke-direct {v0, v2, v1}, LX/03p;-><init>(Landroid/view/Choreographer;LX/05i;)V

    iput-object v0, v3, LX/E5R;->A0B:LX/03p;

    :cond_0
    invoke-static {v3}, LX/E5R;->A03(LX/E5R;)V

    return-void
.end method
