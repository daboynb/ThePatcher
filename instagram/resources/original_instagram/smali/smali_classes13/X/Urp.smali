.class public final LX/Urp;
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

    move-object v9, p4

    check-cast v9, LX/1rR;

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v10, p5

    move-object/from16 v1, p6

    invoke-static {p1, p2, v1, v10, v9}, LX/776;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, p3

    move/from16 v0, p7

    invoke-static {p2, v9, p3, v0}, LX/94T;->A0W(Lcom/instagram/common/session/UserSession;LX/1rR;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v4, LX/DC3;->A00:LX/DC3;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/DC3;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/DC7;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v9

    move-object v8, v10

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/UdX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UdX;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/UdX;->A01:LX/DC7;

    iput-object v0, v1, LX/UdX;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
