.class public final LX/aup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xpc;


# direct methods
.method public constructor <init>(LX/Xpc;)V
    .locals 0

    iput-object p1, p0, LX/aup;->A00:LX/Xpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/aup;->A00:LX/Xpc;

    iget-object v1, v3, LX/Xpc;->A02:LX/1TG;

    iget-object v0, v1, LX/1TG;->A04:LX/03s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03s;->A01()V

    :cond_0
    iget-object v0, v1, LX/1TG;->A02:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v2, v3, LX/Xpc;->A00:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v1, v3, LX/Xpc;->A01:LX/03s;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/ZIc;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-void
.end method
