.class public LX/lob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oit;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B0p;

.field public A03:Lcom/instagram/creation/base/session/MediaSession;

.field public A04:LX/Dz2;

.field public A05:LX/paa;

.field public A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;


# virtual methods
.method public final FUW(LX/onA;)Z
    .locals 15

    const/4 v1, 0x0

    iget-object v0, p0, LX/lob;->A04:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v10

    iget-object v5, p0, LX/lob;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/lob;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/lob;->A03:Lcom/instagram/creation/base/session/MediaSession;

    iget-object v8, p0, LX/lob;->A02:LX/B0p;

    move-object v0, v10

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v11, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->C8C()I

    move-result v14

    const-class v0, LX/Smm;

    invoke-static {v5, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Smm;

    const-class v0, LX/onn;

    invoke-static {v5, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/onn;

    new-instance v4, LX/lex;

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v14}, LX/lex;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/onA;LX/B0p;Lcom/instagram/creation/base/session/MediaSession;LX/paV;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Smm;LX/onn;I)V

    iput-boolean v1, v4, LX/lex;->A01:Z

    iget-object v3, p0, LX/lob;->A05:LX/paa;

    iget-object v2, p0, LX/lob;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v1, 0x1

    sget-object v0, LX/5T2;->A03:LX/5T2;

    filled-new-array {v0}, [LX/5T2;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0, v1}, LX/paa;->DyJ(LX/osa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/5T2;Z)Z

    move-result v0

    return v0
.end method
