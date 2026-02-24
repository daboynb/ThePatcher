.class public final LX/0ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwn;


# instance fields
.field public final synthetic A00:LX/1aZ;


# direct methods
.method public constructor <init>(LX/1aZ;)V
    .locals 0

    iput-object p1, p0, LX/0ND;->A00:LX/1aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOZ(LX/4vm;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/0ND;->A00:LX/1aZ;

    invoke-virtual {p1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    move-object v4, p2

    move-object v3, v0

    invoke-static/range {v0 .. v5}, LX/1aZ;->A02(LX/2nY;LX/1aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/1aZ;->A01:LX/0fU;

    const/16 v0, 0x526

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0fU;->A03(LX/0fU;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0fU;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0fU;->A0A:Landroid/os/Handler;

    iget-object v0, v2, LX/0fU;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0fU;->A02(LX/0fU;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/0fU;->A0X:Ljava/lang/Integer;

    invoke-static {v2}, LX/0fU;->A01(LX/0fU;)V

    :cond_0
    return-void
.end method

.method public final FPK()V
    .locals 3

    iget-object v0, p0, LX/0ND;->A00:LX/1aZ;

    iget-object v0, v0, LX/1aZ;->A01:LX/0fU;

    iget-object v2, v0, LX/0fU;->A0H:LX/2ds;

    const-string v1, "IG_FIRST_VIDEO_REQUESTED_PLAYING"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final FPk(LX/2nY;LX/4vm;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v1, p0, LX/0ND;->A00:LX/1aZ;

    invoke-virtual {p2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/1aZ;->A02(LX/2nY;LX/1aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
