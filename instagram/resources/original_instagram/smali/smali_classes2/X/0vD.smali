.class public final LX/0vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/0vD;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0vD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0vD;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0vD;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0vD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0vD;->A01:LX/9Tv;

    instance-of v0, v3, LX/9lp;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/D48;

    if-nez v0, :cond_0

    const-string/jumbo v1, "fragment type not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3, v1, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    return-object v0
.end method
