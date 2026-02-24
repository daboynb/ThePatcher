.class public final LX/3e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1Jh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Jh;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3e5;->A01:LX/1Jh;

    iput-object p1, p0, LX/3e5;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3m3;
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, p7

    if-eqz p7, :cond_2

    invoke-static {v8, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    :goto_0
    iget-object v0, v10, LX/1rR;->A0h:LX/6hZ;

    if-nez v2, :cond_1

    iget-object v3, v0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    sget-object v5, LX/3g6;->A00:LX/3g6;

    iget-boolean v13, v10, LX/1rR;->A0X:Z

    iget-boolean v14, v10, LX/1rR;->A0Y:Z

    iget-object v12, p0, LX/3e5;->A01:LX/1Jh;

    iget-object v6, p0, LX/3e5;->A00:Landroid/app/Activity;

    invoke-virtual/range {v5 .. v14}, LX/3g6;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/1Jh;ZZ)LX/3k1;

    move-result-object v2

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v4

    move v11, v1

    invoke-static/range {v5 .. v11}, LX/3k2;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3m1;

    move-result-object v1

    new-instance v0, LX/3m3;

    invoke-direct {v0, v1, v2, v3}, LX/3m3;-><init>(LX/3m1;LX/3k1;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 1

    check-cast p4, LX/1rR;

    invoke-virtual/range {p0 .. p7}, LX/3e5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3m3;

    move-result-object v0

    return-object v0
.end method
