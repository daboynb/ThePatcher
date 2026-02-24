.class public final LX/72m;
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
    .locals 11

    move-object v8, p4

    check-cast v8, LX/1rR;

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/6lB;

    invoke-direct {v3, p2}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/1rR;->A0h:LX/6hZ;

    iget v0, v0, LX/1Ne;->A08:I

    invoke-virtual {v3, v1, v2, v0}, LX/6lB;->A08(LX/6hZ;LX/chp;I)V

    :cond_0
    move/from16 v0, p7

    invoke-static {p2, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, v8, LX/1rR;->A0h:LX/6hZ;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v4, LX/72Y;->A05:LX/72Z;

    invoke-virtual/range {v4 .. v9}, LX/72Z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/73F;

    move-result-object v2

    invoke-static/range {v5 .. v10}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/73G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/73G;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/73G;->A01:LX/73F;

    iput-object v0, v1, LX/73G;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {v0}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
