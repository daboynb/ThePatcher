.class public final synthetic LX/Nic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5R8;

.field public final synthetic A03:LX/CxQ;

.field public final synthetic A04:Z

.field public final synthetic A05:[LX/5T2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5R8;LX/CxQ;[LX/5T2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nic;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Nic;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Nic;->A03:LX/CxQ;

    iput-object p3, p0, LX/Nic;->A02:LX/5R8;

    iput-object p5, p0, LX/Nic;->A05:[LX/5T2;

    iput-boolean p6, p0, LX/Nic;->A04:Z

    return-void
.end method


# virtual methods
.method public final Aiz(LX/5T5;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)LX/5T6;
    .locals 11

    iget-object v1, p0, LX/Nic;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Nic;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Nic;->A03:LX/CxQ;

    iget-object v4, p0, LX/Nic;->A02:LX/5R8;

    iget-object v8, p0, LX/Nic;->A05:[LX/5T2;

    iget-boolean v9, p0, LX/Nic;->A04:Z

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/5T6;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, LX/5T6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5T5;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/CxQ;Ljava/lang/String;[LX/5T2;ZZ)V

    return-object v0
.end method
