.class public final LX/Fa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9fw;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9fw;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Fa1;->A00:LX/9fw;

    iput-object p2, p0, LX/Fa1;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Fa1;->A00:LX/9fw;

    invoke-static {v0}, LX/9fw;->A09(LX/9fw;)V

    iget-object v1, v0, LX/9fw;->A0k:Landroid/os/Handler;

    iget-object v0, p0, LX/Fa1;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
