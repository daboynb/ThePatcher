.class public final synthetic LX/5T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5R8;

.field public final synthetic A03:LX/CxQ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:[LX/5T2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5R8;LX/CxQ;Ljava/lang/String;[LX/5T2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5T3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5T3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5T3;->A03:LX/CxQ;

    iput-object p3, p0, LX/5T3;->A02:LX/5R8;

    iput-object p6, p0, LX/5T3;->A07:[LX/5T2;

    iput-object p5, p0, LX/5T3;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/5T3;->A05:Z

    iput-boolean p8, p0, LX/5T3;->A06:Z

    return-void
.end method


# virtual methods
.method public final Aiz(LX/5T5;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)LX/5T6;
    .locals 11

    iget-object v1, p0, LX/5T3;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/5T3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5T3;->A03:LX/CxQ;

    iget-object v4, p0, LX/5T3;->A02:LX/5R8;

    iget-object v8, p0, LX/5T3;->A07:[LX/5T2;

    iget-object v7, p0, LX/5T3;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/5T3;->A05:Z

    iget-boolean v10, p0, LX/5T3;->A06:Z

    new-instance v0, LX/5T6;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, LX/5T6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5T5;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/CxQ;Ljava/lang/String;[LX/5T2;ZZ)V

    return-object v0
.end method
