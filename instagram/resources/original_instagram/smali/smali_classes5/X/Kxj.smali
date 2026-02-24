.class public final synthetic LX/Kxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ia2;

.field public final synthetic A03:LX/3aw;

.field public final synthetic A04:LX/5R8;

.field public final synthetic A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A06:LX/6xS;

.field public final synthetic A07:LX/CxQ;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Kxj;->A06:LX/6xS;

    iput-object p1, p0, LX/Kxj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Kxj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Kxj;->A07:LX/CxQ;

    iput-object p6, p0, LX/Kxj;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p5, p0, LX/Kxj;->A04:LX/5R8;

    iput-object p4, p0, LX/Kxj;->A03:LX/3aw;

    iput-object p3, p0, LX/Kxj;->A02:LX/Ia2;

    iput-object p9, p0, LX/Kxj;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/Kxj;->A06:LX/6xS;

    iget-object v1, p0, LX/Kxj;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Kxj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Kxj;->A07:LX/CxQ;

    iget-object v6, p0, LX/Kxj;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v5, p0, LX/Kxj;->A04:LX/5R8;

    iget-object v4, p0, LX/Kxj;->A03:LX/3aw;

    iget-object v3, p0, LX/Kxj;->A02:LX/Ia2;

    iget-object v9, p0, LX/Kxj;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6xS;->A6r:Z

    invoke-static/range {v1 .. v9}, LX/6Y5;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/String;)V

    return-void
.end method
