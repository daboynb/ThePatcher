.class public final LX/WjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Uhf;


# direct methods
.method public constructor <init>(LX/Uhf;)V
    .locals 0

    iput-object p1, p0, LX/WjZ;->A00:LX/Uhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/WjZ;->A00:LX/Uhf;

    iget-boolean v0, v1, LX/Uhf;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Uhf;->A00:LX/SBa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/SBa;->A00:LX/PVD;

    iget-boolean v0, v1, LX/PVD;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/PVD;->A05:LX/TbT;

    const/4 v1, 0x0

    new-instance v0, LX/VnG;

    invoke-direct {v0, v1}, LX/VnG;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/TbT;->A02(LX/YPA;)V

    :cond_0
    return-void
.end method
