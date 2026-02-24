.class public final LX/aii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqw;


# instance fields
.field public final synthetic A00:LX/Qw7;


# direct methods
.method public constructor <init>(LX/Qw7;)V
    .locals 0

    iput-object p1, p0, LX/aii;->A00:LX/Qw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXZ()LX/00W;
    .locals 1

    iget-object v0, p0, LX/aii;->A00:LX/Qw7;

    iget-object v0, v0, LX/Qw7;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    return-object v0
.end method
