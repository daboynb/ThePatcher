.class public final LX/XbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/TcV;

.field public final synthetic A02:LX/6Oy;


# direct methods
.method public constructor <init>(LX/TcV;LX/6Oy;F)V
    .locals 0

    iput-object p2, p0, LX/XbK;->A02:LX/6Oy;

    iput-object p1, p0, LX/XbK;->A01:LX/TcV;

    iput p3, p0, LX/XbK;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/XbK;->A02:LX/6Oy;

    iget-object v0, p0, LX/XbK;->A01:LX/TcV;

    iget-object v4, v0, LX/TcV;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget v3, p0, LX/XbK;->A00:F

    iget-object v0, v0, LX/TcV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x841007000303b9L

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/6Oy;->A0B(Landroidx/fragment/app/FragmentActivity;FF)V

    return-void
.end method
