.class public final LX/FHf;
.super LX/GCM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Rkj;

.field public final synthetic A02:LX/1rz;

.field public final synthetic A03:LX/1rd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Rkj;LX/1rz;LX/1rd;)V
    .locals 0

    iput-object p4, p0, LX/FHf;->A03:LX/1rd;

    iput-object p1, p0, LX/FHf;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/FHf;->A02:LX/1rz;

    iput-object p2, p0, LX/FHf;->A01:LX/Rkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v0, p0, LX/FHf;->A03:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/FHf;->A02:LX/1rz;

    iget-object v2, p0, LX/FHf;->A01:LX/Rkj;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_7

    sget-object v0, LX/EI6;->A00:LX/EI6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Rkj;->EAh()V

    :goto_0
    invoke-interface {v2}, LX/Rkj;->EAk()V

    :cond_0
    sget-object v0, LX/MSl;->A00:LX/KUO;

    if-eqz v0, :cond_4

    sget-object v2, LX/bzL;->A07:LX/bzL;

    if-nez v2, :cond_1

    new-instance v2, LX/bzL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/bzL;->A07:LX/bzL;

    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/commonavatarliveediting/PrefetchProvider;->A01:Lcom/facebook/commonavatarliveediting/PrefetchProvider;

    sget-object v0, LX/bhh;->A01:LX/bhh;

    if-nez v0, :cond_2

    new-instance v0, LX/bhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bhh;->A01:LX/bhh;

    :cond_2
    iput-object v1, v0, LX/bhh;->A00:LX/UCX;

    iget-object v0, v2, LX/bzL;->A01:LX/ole;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ole;->release()V

    :cond_3
    iput-object v1, v2, LX/bzL;->A01:LX/ole;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/EIC;->A00:LX/EIC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Rkj;->EAw()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/EI8;->A00:LX/EI8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Rkj;->EAj()V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
