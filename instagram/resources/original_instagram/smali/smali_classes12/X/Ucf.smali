.class public final LX/Ucf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ia2;

.field public final synthetic A03:LX/3aw;

.field public final synthetic A04:LX/5R8;

.field public final synthetic A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A06:LX/6xS;

.field public final synthetic A07:LX/CxQ;

.field public final synthetic A08:Ljava/lang/Runnable;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p2, p0, LX/Ucf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Ucf;->A06:LX/6xS;

    iput-boolean p10, p0, LX/Ucf;->A09:Z

    iput-object p1, p0, LX/Ucf;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/Ucf;->A07:LX/CxQ;

    iput-object p6, p0, LX/Ucf;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p5, p0, LX/Ucf;->A04:LX/5R8;

    iput-object p3, p0, LX/Ucf;->A02:LX/Ia2;

    iput-object p9, p0, LX/Ucf;->A08:Ljava/lang/Runnable;

    iput-object p4, p0, LX/Ucf;->A03:LX/3aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8()V
    .locals 4

    iget-object v3, p0, LX/Ucf;->A06:LX/6xS;

    iget-object v2, p0, LX/Ucf;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Ucf;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "template_overlay_failed_to_save"

    invoke-static {v2, v1, v3, v0}, LX/6Y5;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)V

    return-void
.end method

.method public final Er9(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v1, p0, LX/Ucf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6Y5;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)LX/6xS;

    move-result-object v0

    iput-object p1, v0, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v6, p0, LX/Ucf;->A06:LX/6xS;

    invoke-virtual {v6, v0}, LX/6xS;->A0V(LX/6xS;)V

    iget-boolean v0, p0, LX/Ucf;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ucf;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Ucf;->A07:LX/CxQ;

    iget-object v5, p0, LX/Ucf;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v4, p0, LX/Ucf;->A04:LX/5R8;

    iget-object v2, p0, LX/Ucf;->A02:LX/Ia2;

    iget-object v8, p0, LX/Ucf;->A08:Ljava/lang/Runnable;

    iget-object v3, p0, LX/Ucf;->A03:LX/3aw;

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LX/6Y5;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ucf;->A08:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
