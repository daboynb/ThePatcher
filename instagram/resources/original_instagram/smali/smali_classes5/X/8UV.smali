.class public final LX/8UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Pl;

.field public A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Uo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8UV;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8Uo;

    invoke-direct {v0, p1, p2}, LX/8Uo;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/8UV;->A03:LX/8Uo;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/8UV;->A00:LX/4Pl;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8UV;->A00:LX/4Pl;

    :cond_0
    return-void
.end method
