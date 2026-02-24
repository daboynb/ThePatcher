.class public final LX/Kuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fd1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fd1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Kuf;->A00:LX/Fd1;

    iput-object p2, p0, LX/Kuf;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/Kuf;->A00:LX/Fd1;

    iget-object v0, p0, LX/Kuf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fd1;->A03(LX/Fd1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D0d;->A0L:LX/Fd0;

    iget-object v1, v0, LX/Fd0;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v1, LX/FbI;->A1F:LX/FbX;

    iget-object v1, v0, LX/FbX;->A0H:LX/FbZ;

    iget-object v2, v0, LX/FbX;->A0A:Landroid/view/View;

    iget-object v0, v0, LX/FbX;->A0F:LX/Lua;

    invoke-interface {v0}, LX/Lua;->DeE()Z

    move-result v9

    const/16 v6, 0x64

    const/4 v7, -0x1

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, LX/FbZ;->A01(Landroid/view/View;Ljava/lang/Runnable;FFIIZZ)V

    :cond_0
    return-void
.end method
