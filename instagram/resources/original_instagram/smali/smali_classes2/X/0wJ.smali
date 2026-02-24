.class public final LX/0wJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0ee;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0wJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0wJ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0wJ;->A02:LX/9Tv;

    iput-object p2, p0, LX/0wJ;->A01:LX/0ee;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jow;LX/7Xf;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-boolean v0, p2, LX/7Xf;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/7Xf;->A00:Z

    iget-object v2, p0, LX/0wJ;->A00:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/Ia2;

    iget-object v0, p0, LX/0wJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3, p4}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    new-instance v0, LX/9wz;

    invoke-direct {v0, p1, p2, p0}, LX/9wz;-><init>(LX/Jow;LX/7Xf;LX/0wJ;)V

    invoke-virtual {v1, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v2, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method
