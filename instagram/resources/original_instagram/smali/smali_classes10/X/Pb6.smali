.class public final LX/Pb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final synthetic A00:LX/Rov;

.field public final synthetic A01:LX/4hR;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Rov;LX/4hR;LX/4vm;Z)V
    .locals 0

    iput-object p3, p0, LX/Pb6;->A02:LX/4vm;

    iput-object p1, p0, LX/Pb6;->A00:LX/Rov;

    iput-object p2, p0, LX/Pb6;->A01:LX/4hR;

    iput-boolean p4, p0, LX/Pb6;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Pb6;->A02:LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v3

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/Pb6;->A00:LX/Rov;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v0, LX/Rov;->A01:LX/Eul;

    if-nez v7, :cond_0

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Pb6;->A01:LX/4hR;

    iget-object v9, v0, LX/4hR;->A0G:Ljava/lang/String;

    iget-boolean v11, v2, LX/Pb6;->A03:Z

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v16

    const/4 v10, 0x0

    const/4 v12, 0x1

    sget-object v5, LX/11n;->A0D:LX/11n;

    move v14, v12

    move v15, v13

    invoke-virtual/range {v3 .. v16}, LX/JmV;->A04(Landroidx/fragment/app/FragmentActivity;LX/11n;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
