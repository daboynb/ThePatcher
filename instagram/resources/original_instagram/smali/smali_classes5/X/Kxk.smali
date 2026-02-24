.class public final LX/Kxk;
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

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p7, p0, LX/Kxk;->A06:LX/6xS;

    iput-object p8, p0, LX/Kxk;->A07:LX/CxQ;

    iput-object p9, p0, LX/Kxk;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/Kxk;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Kxk;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Kxk;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-boolean p11, p0, LX/Kxk;->A0A:Z

    iput-object p5, p0, LX/Kxk;->A04:LX/5R8;

    iput-object p2, p0, LX/Kxk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Kxk;->A03:LX/3aw;

    iput-object p3, p0, LX/Kxk;->A02:LX/Ia2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/Kxk;->A06:LX/6xS;

    iget-object v7, p0, LX/Kxk;->A07:LX/CxQ;

    iget-object v8, p0, LX/Kxk;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/Kxk;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Kxk;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Kxk;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-boolean v10, p0, LX/Kxk;->A0A:Z

    iget-object v4, p0, LX/Kxk;->A04:LX/5R8;

    iget-object v1, p0, LX/Kxk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Kxk;->A03:LX/3aw;

    iget-object v2, p0, LX/Kxk;->A02:LX/Ia2;

    invoke-static/range {v0 .. v10}, LX/Msi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
