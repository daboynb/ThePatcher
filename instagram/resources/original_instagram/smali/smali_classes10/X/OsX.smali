.class public final LX/OsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnr;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/8z5;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1PD;LX/8z5;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/OsX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OsX;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/OsX;->A02:LX/8z5;

    iput-object p2, p0, LX/OsX;->A01:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPB()V
    .locals 3

    sget-object v1, LX/6Pp;->A03:LX/6Pp;

    sget-object v0, LX/6Pn;->A0C:LX/6Pp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OsX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/759;->A02(Lcom/instagram/common/session/UserSession;)LX/PHe;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PHe;->A00:Z

    iget-object v0, p0, LX/OsX;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/OsX;->A02:LX/8z5;

    invoke-static {v0}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Ed;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Ed;

    iget-object v2, v1, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OsX;->A01:LX/1PD;

    sput-object v1, LX/RPm;->A00:LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
