.class public final LX/EwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Xo;


# direct methods
.method public constructor <init>(LX/0Xo;)V
    .locals 0

    iput-object p1, p0, LX/EwM;->A00:LX/0Xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EwM;->A00:LX/0Xo;

    iget-object v0, v0, LX/0Xo;->A00:LX/0Xl;

    check-cast v0, LX/0Xm;

    iget-object v0, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return-void
.end method
