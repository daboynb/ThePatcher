.class public final LX/4Cx;
.super LX/LjV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/3z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3z1;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/LjV;-><init>()V

    iput-object p4, p0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Cx;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/4Cx;->A04:LX/Eul;

    iput-object p2, p0, LX/4Cx;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4Cx;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/4Cx;->A05:LX/3z1;

    return-void
.end method


# virtual methods
.method public final getDeviceSession()LX/24U;
    .locals 1

    iget-object v0, p0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    return-object v0
.end method
