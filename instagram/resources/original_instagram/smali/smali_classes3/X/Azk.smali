.class public final LX/Azk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja7;


# instance fields
.field public final A00:LX/11t;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Azk;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Azk;->A00:LX/11t;

    return-void
.end method


# virtual methods
.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Azk;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Azk;->A00:LX/11t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v4, "clips/discover/inspiration/"

    :goto_0
    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v11, 0x15180

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move v14, v13

    move v15, v13

    invoke-static/range {v0 .. v15}, LX/4Va;->A00(LX/11t;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "clips/discover/digest/"

    goto :goto_0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Azk;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Azk;->A00:LX/11t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v4, "clips/discover/inspiration/"

    :goto_0
    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v11, 0x15180

    move-object/from16 v5, p2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move v14, v13

    move v15, v13

    invoke-static/range {v0 .. v15}, LX/4Va;->A00(LX/11t;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "clips/discover/digest/"

    goto :goto_0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
