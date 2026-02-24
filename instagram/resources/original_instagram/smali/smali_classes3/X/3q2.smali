.class public final LX/3q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3q2;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3p9;
    .locals 13

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/8f7;

    if-eqz v0, :cond_1

    check-cast v1, LX/8f7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8f7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/3w6;->A00:LX/3w6;

    iget-object v7, p0, LX/3q2;->A00:Ljava/util/Map;

    invoke-virtual/range {v1 .. v7}, LX/3w6;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/util/Map;)LX/3w9;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    move-object v7, p1

    move-object v8, p2

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    move/from16 v2, p7

    invoke-static {p2, v0, v1, v5, v2}, LX/10T;->A00(Lcom/instagram/common/session/UserSession;LX/3m1;LX/3w9;LX/1rR;Z)LX/3p9;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 1

    check-cast p4, LX/1rR;

    invoke-virtual/range {p0 .. p7}, LX/3q2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3p9;

    move-result-object v0

    return-object v0
.end method
