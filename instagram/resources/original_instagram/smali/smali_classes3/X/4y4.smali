.class public final LX/4y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAG;


# instance fields
.field public A00:LX/4bm;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public final A03:LX/Ien;

.field public final A04:LX/4Zi;


# direct methods
.method public constructor <init>(LX/Ien;LX/4Zi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4y4;->A04:LX/4Zi;

    iput-object p1, p0, LX/4y4;->A03:LX/Ien;

    return-void
.end method


# virtual methods
.method public final A00(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;FFZ)V
    .locals 17

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    if-eqz p11, :cond_1

    iget-object v0, v1, LX/4y4;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/4y4;->A00:LX/4bm;

    if-eqz v1, :cond_0

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v16, p3

    move-object/from16 v15, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object v9, v6

    move-object v11, v10

    move-object v14, v6

    invoke-interface/range {v1 .. v16}, LX/4bm;->DQL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CHU(LX/1qC;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/KQx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v11, p7

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/4y4;->A04:LX/4Zi;

    if-nez p1, :cond_0

    sget-object v3, LX/1qC;->A0H:LX/1qC;

    :cond_0
    new-instance v4, LX/Ghn;

    move/from16 v14, p12

    move-object/from16 v5, p2

    move/from16 v15, p13

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v4 .. v15}, LX/Ghn;-><init>(LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/4y4;LX/KQx;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v2, v0, LX/4Zi;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x20

    new-instance v0, LX/Zav;

    invoke-direct {v0, v4, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p8

    move-object/from16 v1, p11

    invoke-static {v0, v3, v2, v4, v1}, LX/Wd8;->A00(Landroid/view/View$OnClickListener;LX/1qC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4nS;

    move-result-object v0

    return-object v0
.end method

.method public final DJ1(LX/5yf;LX/4vm;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/4y4;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FoE(LX/4bm;)V
    .locals 0

    iput-object p1, p0, LX/4y4;->A00:LX/4bm;

    return-void
.end method

.method public final G28(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/4y4;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final G4j(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/4y4;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
