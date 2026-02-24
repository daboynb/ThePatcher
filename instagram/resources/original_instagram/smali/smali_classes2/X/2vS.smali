.class public final LX/2vS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/1nB;

.field public final synthetic A06:LX/2uW;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/2uW;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p3, p0, LX/2vS;->A04:Lcom/instagram/common/session/UserSession;

    iput p8, p0, LX/2vS;->A01:I

    iput-object p6, p0, LX/2vS;->A07:Ljava/util/List;

    iput-object p5, p0, LX/2vS;->A06:LX/2uW;

    iput-object p4, p0, LX/2vS;->A05:LX/1nB;

    iput-object p1, p0, LX/2vS;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/2vS;->A03:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2vS;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v10, p0

    iget-object v4, v10, LX/2vS;->A05:LX/1nB;

    iget-object v5, v4, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v5}, LX/4aZ;->A0f()Z

    move-result v15

    invoke-virtual {v5}, LX/4aZ;->A0v()Z

    move-result v2

    iget-object v0, v5, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/2vS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jyn;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget v1, v10, LX/2vS;->A01:I

    iget-object v0, v5, LX/4aZ;->A0w:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Jyn;->EzO(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v10, LX/2vS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/4aZ;->A0s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/InV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/4aZ;->A0s()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v10, LX/2vS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Jyn;->EEU(LX/4aZ;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/InT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_4

    iget v1, v10, LX/2vS;->A01:I

    iget-object v0, v10, LX/2vS;->A07:Ljava/util/List;

    iget-object v9, v10, LX/2vS;->A06:LX/2uW;

    new-instance v8, LX/WgL;

    move-object v11, v6

    move-object v12, v0

    move v13, v1

    invoke-direct/range {v8 .. v13}, LX/WgL;-><init>(LX/2uW;LX/2vS;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v10, LX/2vS;->A02:Landroid/content/Context;

    invoke-static {v0, v3, v8}, LX/InT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hwl;)V

    return-void

    :cond_4
    if-eqz v15, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/InX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    if-eqz v15, :cond_7

    iget-object v2, v8, LX/2qa;->A8W:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xaf

    aget-object v0, v1, v0

    invoke-interface {v2, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_1
    invoke-static {v3}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v16

    iget v1, v10, LX/2vS;->A01:I

    iget-object v0, v10, LX/2vS;->A07:Ljava/util/List;

    iget-object v9, v10, LX/2vS;->A06:LX/2uW;

    new-instance v7, LX/TiI;

    move-object v11, v6

    move-object v12, v0

    move v14, v1

    invoke-direct/range {v7 .. v15}, LX/TiI;-><init>(LX/2qa;LX/2uW;LX/2vS;Ljava/lang/String;Ljava/util/List;IIZ)V

    iget-object v2, v10, LX/2vS;->A02:Landroid/content/Context;

    iget-object v1, v10, LX/2vS;->A03:LX/9Tv;

    invoke-virtual {v5}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    invoke-virtual {v4, v3}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    if-eqz v15, :cond_6

    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, LX/MKC;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3nA;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_6
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, LX/2qa;->A0D()I

    move-result v13

    goto :goto_1

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/InX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    iget-object v0, v10, LX/2vS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jyn;

    if-eqz v2, :cond_0

    iget v11, v10, LX/2vS;->A01:I

    iget-object v9, v10, LX/2vS;->A07:Ljava/util/List;

    iget-object v3, v10, LX/2vS;->A06:LX/2uW;

    const/4 v4, 0x0

    const/4 v12, -0x1

    const/4 v10, 0x0

    const-string v8, ""

    move-object v5, v4

    move-object v7, v4

    invoke-interface/range {v2 .. v13}, LX/Jyn;->EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
