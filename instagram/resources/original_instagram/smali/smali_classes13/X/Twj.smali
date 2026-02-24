.class public final LX/Twj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oce;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/Lua;

.field public final synthetic A04:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final synthetic A05:LX/FbW;

.field public final synthetic A06:LX/Cny;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Lua;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/FbW;LX/Cny;II)V
    .locals 0

    iput-object p5, p0, LX/Twj;->A06:LX/Cny;

    iput-object p2, p0, LX/Twj;->A03:LX/Lua;

    iput-object p1, p0, LX/Twj;->A02:Landroid/os/Handler;

    iput-object p3, p0, LX/Twj;->A04:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput p6, p0, LX/Twj;->A01:I

    iput p7, p0, LX/Twj;->A00:I

    iput-object p4, p0, LX/Twj;->A05:LX/FbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Eud(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Twj;->A06:LX/Cny;

    iget-object v0, v6, LX/Cny;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/Cny;->A06:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/RGJ;

    iget-object v1, v0, LX/RGJ;->A01:Ljava/lang/String;

    const-string v0, "open_hand"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/RGJ;

    iget-object v1, p0, LX/Twj;->A03:LX/Lua;

    sget-object v0, LX/6Tb;->A0M:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Twj;->A02:Landroid/os/Handler;

    iget-object v4, p0, LX/Twj;->A04:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget v7, p0, LX/Twj;->A01:I

    iget v8, p0, LX/Twj;->A00:I

    iget-object v5, p0, LX/Twj;->A05:LX/FbW;

    new-instance v2, LX/XeN;

    invoke-direct/range {v2 .. v8}, LX/XeN;-><init>(LX/RGJ;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/FbW;LX/Cny;II)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
