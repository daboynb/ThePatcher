.class public final LX/Om7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/1rz;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1rz;Z)V
    .locals 0

    iput-object p1, p0, LX/Om7;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Om7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Om7;->A04:LX/1rz;

    iput-boolean p6, p0, LX/Om7;->A05:Z

    iput-object p3, p0, LX/Om7;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Om7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v1, p0, LX/Om7;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Om7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Om7;->A04:LX/1rz;

    iget-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v6, p0, LX/Om7;->A05:Z

    iget-object v4, p0, LX/Om7;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Om7;->A02:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/OAW;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
