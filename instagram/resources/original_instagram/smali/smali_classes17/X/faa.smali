.class public final synthetic LX/faa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/nub;

.field public final synthetic A01:LX/fpk;


# direct methods
.method public synthetic constructor <init>(LX/nub;LX/fpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/faa;->A01:LX/fpk;

    iput-object p1, p0, LX/faa;->A00:LX/nub;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    iget-object v0, p0, LX/faa;->A00:LX/nub;

    check-cast v0, LX/fok;

    iget-object v0, v0, LX/fok;->A00:LX/foj;

    iget-object v0, v0, LX/foj;->A0K:LX/Rpx;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
