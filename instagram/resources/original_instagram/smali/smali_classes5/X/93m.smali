.class public final LX/93m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A03:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ej;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/93m;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/93m;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p4, p0, LX/93m;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p5, p0, LX/93m;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/93m;->A00:LX/2ej;

    iput-object p6, p0, LX/93m;->A05:Ljava/lang/String;

    return-void
.end method
