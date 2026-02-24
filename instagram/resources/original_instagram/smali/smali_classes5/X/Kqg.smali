.class public final LX/Kqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hji;


# direct methods
.method public constructor <init>(LX/Hji;)V
    .locals 0

    iput-object p1, p0, LX/Kqg;->A00:LX/Hji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Kqg;->A00:LX/Hji;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v2, v0, LX/Hji;->A0B:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
