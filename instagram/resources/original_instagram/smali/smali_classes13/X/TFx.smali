.class public final LX/TFx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AB7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/AB7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AB7;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/TFx;->A01:LX/AB7;

    iput-object v0, p0, LX/TFx;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/TFx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 12

    move-object/from16 v5, p6

    move-object/from16 v4, p4

    if-nez p4, :cond_0

    move-object/from16 v2, p5

    if-nez p5, :cond_6

    const-string v4, ""

    :cond_0
    :goto_0
    if-nez p6, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v1, p2, LX/TFx;->A01:LX/AB7;

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p11

    invoke-virtual {v1, p3, v0, v2}, LX/AB7;->A00(Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/16 v0, 0xd

    if-eq v2, v0, :cond_4

    const/16 v0, 0xfe

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, p7

    move-object v8, v11

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_unsend"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/16 v0, 0x12

    move/from16 v1, p10

    if-ne v1, v0, :cond_3

    const/16 v0, 0x49d

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/6Ra;

    invoke-direct {v2}, LX/6Ra;-><init>()V

    const/4 p0, 0x0

    new-instance v1, LX/1oV;

    move-object v3, p1

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    invoke-direct/range {v1 .. v14}, LX/1oV;-><init>(LX/6Ra;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_3
    const/16 v0, 0x49e

    goto :goto_2

    :cond_4
    const/16 v0, 0x80a

    goto :goto_1

    :cond_5
    const/16 v0, 0x809

    goto :goto_1

    :cond_6
    iget-object v1, p2, LX/TFx;->A00:Landroid/content/Context;

    const v0, 0x7f133c9c

    invoke-static {v1, v2, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
