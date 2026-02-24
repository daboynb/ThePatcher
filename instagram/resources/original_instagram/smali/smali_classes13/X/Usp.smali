.class public final LX/Usp;
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

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/UdZ;
    .locals 13

    const/4 v11, 0x0

    move-object v3, p1

    move-object/from16 v2, p5

    invoke-static {v11, p0, p1, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static {v1, v6, v5, p2}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v7, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v10, 0xf0

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v3 .. v11}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object p2

    new-instance v12, LX/3q4;

    invoke-direct {v12, v8, v8, v8, v1}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-virtual/range {v12 .. v17}, LX/3q4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;

    move-result-object v1

    move-object v12, p0

    move-object p0, p1

    move-object p1, v4

    move-object p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    invoke-static/range {v12 .. v17}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UdZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UdZ;->A01:LX/3n9;

    iput-object v0, v2, LX/UdZ;->A00:LX/3m1;

    const/16 v1, 0x3b

    new-instance v0, LX/BYH;

    invoke-direct {v0, v2, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/UdZ;->A02:LX/B69;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 6

    move-object v3, p4

    check-cast v3, LX/1rR;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/Usp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/UdZ;

    move-result-object v0

    return-object v0
.end method
