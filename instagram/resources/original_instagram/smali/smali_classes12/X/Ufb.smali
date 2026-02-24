.class public final LX/Ufb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkm;


# instance fields
.field public final synthetic A00:LX/MZO;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/EYv;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MZO;Lcom/instagram/common/session/UserSession;LX/EYv;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Ufb;->A00:LX/MZO;

    iput-object p2, p0, LX/Ufb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ufb;->A02:LX/EYv;

    iput-object p4, p0, LX/Ufb;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVv(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/Ufb;->A00:LX/MZO;

    invoke-virtual {v2}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Ycy;->Dwo(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Ufb;->A02:LX/EYv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132051

    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, LX/Ufb;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/EYv;->A1F(Ljava/util/Collection;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/Ufb;->A00:LX/MZO;

    invoke-virtual {v3}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Ycy;->Dwo(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Ufb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ufb;->A02:LX/EYv;

    iget-object v0, p0, LX/Ufb;->A03:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/MZO;->A03(LX/MZO;Lcom/instagram/common/session/UserSession;LX/EYv;Ljava/util/List;)V

    return-void
.end method
