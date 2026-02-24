.class public final synthetic LX/faN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/R0w;

.field public final synthetic A01:LX/OjA;

.field public final synthetic A02:LX/2W2;

.field public final synthetic A03:LX/2X4;


# direct methods
.method public synthetic constructor <init>(LX/R0w;LX/OjA;LX/2W2;LX/2X4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/faN;->A00:LX/R0w;

    iput-object p4, p0, LX/faN;->A03:LX/2X4;

    iput-object p3, p0, LX/faN;->A02:LX/2W2;

    iput-object p2, p0, LX/faN;->A01:LX/OjA;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    iget-object v1, p0, LX/faN;->A00:LX/R0w;

    iget-object v5, p0, LX/faN;->A03:LX/2X4;

    iget-object v4, p0, LX/faN;->A02:LX/2W2;

    iget-object v3, p0, LX/faN;->A01:LX/OjA;

    sget-object v0, LX/2X5;->A0f:LX/2X7;

    invoke-virtual {v5, v0, p1}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    iget-object v2, v1, LX/R0w;->A0I:LX/Hbx;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/R0w;->A0E(LX/Hbx;LX/OjA;LX/2W2;LX/2X4;LX/2X5;)V

    iget-object v0, v1, LX/R0w;->A0C:LX/cPl;

    invoke-static {v0}, LX/cPl;->A00(LX/cPl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
