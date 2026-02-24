.class public final LX/Js4;
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
    .locals 12

    move-object/from16 v9, p4

    check-cast v9, LX/1rR;

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {p2, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, v9, LX/1rR;->A0h:LX/6hZ;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v4, LX/DC3;->A00:LX/DC3;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/DC3;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/DC7;

    move-result-object v2

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v1

    new-instance v0, LX/DC8;

    invoke-direct {v0, v1, v2, v3}, LX/DC8;-><init>(LX/3m1;LX/DC7;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
