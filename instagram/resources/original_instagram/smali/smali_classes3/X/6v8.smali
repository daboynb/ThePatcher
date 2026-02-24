.class public final LX/6v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/9om;


# direct methods
.method public constructor <init>(LX/9om;)V
    .locals 0

    iput-object p1, p0, LX/6v8;->A00:LX/9om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, LX/6v8;->A00:LX/9om;

    invoke-virtual {v0}, LX/9ml;->A08()V

    const/4 v0, 0x0

    return v0
.end method
