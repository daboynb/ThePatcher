.class public final LX/Uqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 14

    move-object/from16 v6, p4

    check-cast v6, LX/1rR;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    move-object/from16 v13, p6

    invoke-static {p1, v3, v13, v7, v6}, LX/776;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v5, LX/3w6;->A00:LX/3w6;

    invoke-static/range {v2 .. v7}, LX/3w6;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3w6;LX/1rR;LX/1nZ;)LX/3w9;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    move-object v8, p1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    move/from16 v2, p7

    invoke-static {v3, v0, v1, v6, v2}, LX/RPe;->A00(Lcom/instagram/common/session/UserSession;LX/3m1;LX/3w9;LX/1rR;Z)LX/44F;

    move-result-object v0

    return-object v0
.end method
