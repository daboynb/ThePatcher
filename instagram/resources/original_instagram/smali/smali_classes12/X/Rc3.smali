.class public final LX/Rc3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rc3;->A00:LX/Rc3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ltx;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xS;LX/Yhw;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6xS;->A2s:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_4

    invoke-static/range {p5 .. p5}, LX/Mua;->A00(LX/Yhw;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_0
    sget-object v5, LX/ZDh;->A00:LX/ZDh;

    invoke-virtual {v1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v7

    iget-object v8, v1, LX/6xS;->A5M:Ljava/lang/String;

    invoke-static {v1}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v10

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, LX/ZDh;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/6xS;->A5M:Ljava/lang/String;

    invoke-static {v1}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v5, "failure"

    move-object v6, v0

    invoke-static/range {v4 .. v9}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, ""

    move-object/from16 v5, p6

    if-eqz p1, :cond_6

    iget-object v0, v1, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v1, LX/6xS;->A0y:LX/5ou;

    iget v11, v0, LX/5ou;->A00:I

    invoke-interface/range {p1 .. p1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v12

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/Ltx;->BcN()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v12

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/Ltx;->BcH()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v12

    :cond_3
    const-string v7, "share_sheet"

    invoke-static/range {v3 .. v11}, LX/Nbl;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    move-object v6, v12

    goto :goto_0

    :cond_6
    move-object/from16 v14, p7

    if-eqz p7, :cond_4

    iget-object v0, v1, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v12

    :cond_7
    iget-object v0, v1, LX/6xS;->A0y:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    const-string v13, "share_sheet"

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v15, v0

    invoke-static/range {v9 .. v15}, LX/Nbl;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
