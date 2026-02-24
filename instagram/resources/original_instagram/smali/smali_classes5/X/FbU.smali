.class public final LX/FbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lee;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/FbI;


# direct methods
.method public constructor <init>(LX/FbI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FbU;->A01:LX/FbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FbU;->A00:Z

    return-void
.end method


# virtual methods
.method public final FFG()V
    .locals 6

    iget-object v5, p0, LX/FbU;->A01:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v1, v5, LX/FbI;->A14:LX/Lrk;

    sget-object v0, LX/Dlx;->A0h:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Dlx;->A0i:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/FbU;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, v5, LX/FbI;->A0j:LX/Lua;

    sget-object v3, LX/6Tb;->A0W:LX/6Tb;

    sget-object v2, LX/6Tb;->A15:LX/6Tb;

    const/4 v1, 0x2

    new-instance v0, LX/HWl;

    invoke-direct {v0, v3, v2, v1}, LX/HWl;-><init>(LX/6Tb;LX/6Tb;I)V

    invoke-interface {v4, v0}, LX/Lua;->DT7(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FbI;->A00(LX/FbI;)LX/33J;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/33J;->A0O(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FbU;->A00:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/127;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method
