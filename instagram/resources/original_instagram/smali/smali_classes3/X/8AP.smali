.class public final LX/8AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public final synthetic A00:LX/1nZ;


# direct methods
.method public constructor <init>(LX/1nZ;)V
    .locals 0

    iput-object p1, p0, LX/8AP;->A00:LX/1nZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 17

    move-object/from16 v5, p4

    check-cast v5, LX/1rR;

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p6

    invoke-static {v8, v7, v4}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {p5 .. p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v0, v9}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v2

    const/16 v0, 0xa52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/1rR;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2QY;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/2QY;->A00()V

    move/from16 v0, p7

    invoke-static {v7, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v1, v5, LX/1rR;->A0h:LX/6hZ;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v13, "Message type not supported yet."

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, LX/8AP;->A00:LX/1nZ;

    sget-object v0, LX/8fz;->A1R:LX/8fz;

    const/16 v16, 0x0

    invoke-static {v7, v6, v5, v2}, LX/3h7;->A02(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v11

    invoke-static {v8, v7, v6, v5, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v10

    iget-object v1, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0p:LX/8fz;

    if-ne v1, v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    new-instance v9, LX/P7Y;

    move-object v15, v14

    invoke-direct/range {v9 .. v16}, LX/P7Y;-><init>(LX/3k0;LX/3h8;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v4

    move-object v14, v2

    move-object v13, v5

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    invoke-static/range {v10 .. v15}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v1

    new-instance v0, LX/PJ2;

    invoke-direct {v0, v1, v9, v3}, LX/PJ2;-><init>(LX/3m1;LX/P7Y;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
