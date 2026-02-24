.class public final LX/UoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 11

    move-object v8, p4

    check-cast v8, LX/1rR;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p5

    move-object/from16 v1, p6

    invoke-static {p1, p2, v1, v9, v8}, LX/776;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p3

    move/from16 v0, p7

    invoke-static {p2, v8, p3, v0}, LX/94T;->A0W(Lcom/instagram/common/session/UserSession;LX/1rR;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v10, p0, LX/UoZ;->A00:Ljava/util/Map;

    invoke-static/range {v5 .. v10}, LX/RPZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/util/Map;)LX/P6i;

    move-result-object v3

    move-object v10, v1

    invoke-static/range {v5 .. v10}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v2

    new-instance v1, LX/PJC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UdR;->A01:LX/P6i;

    iput-object v2, v1, LX/UdR;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/PJC;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/PJC;->A01:LX/P6i;

    iput-object v2, v1, LX/PJC;->A00:LX/3m1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
