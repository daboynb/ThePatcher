.class public final LX/7z6;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0pN;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v13, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v9

    const/4 v1, 0x7

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v13, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v8

    const/16 v21, 0x1

    move-object/from16 v10, p0

    iget-object v12, v10, LX/7z6;->A02:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/AEe;

    invoke-direct {v0, v1, v9, v10}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v7, LX/4oD;->A01:LX/4oD;

    const-string v5, "carousel_overlay_audio_hint"

    invoke-static {v7, v5}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v2, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4yU;->A01(F)V

    invoke-virtual {v2, v0}, LX/4yU;->A02(F)V

    invoke-virtual {v9}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x96

    if-nez v0, :cond_0

    const/16 v1, 0xfa

    :cond_0
    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    iput-object v0, v2, LX/9mw;->A02:LX/Gxo;

    invoke-static {v13, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-static {v13}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v2

    iget-object v15, v10, LX/7z6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ccc000e51a8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    const-string v4, "bottom_right_content"

    const/4 v11, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-eqz v14, :cond_4

    new-instance v1, LX/03W;

    invoke-direct {v1, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0H:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v4, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    iget-object v0, v10, LX/7z6;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    const/16 v0, 0x27

    new-instance v3, LX/AIe;

    invoke-direct {v3, v10, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v11, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    iget-object v3, v13, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v0, v10, LX/7z6;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v10, LX/7z6;->A01:LX/0pN;

    iget-boolean v0, v10, LX/7z6;->A04:Z

    iget-object v13, v2, LX/04B;->A00:LX/2ir;

    new-instance v10, LX/4oE;

    invoke-direct {v10, v13, v7, v5}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v11, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v5, 0x4

    new-instance v10, LX/AId;

    invoke-direct {v10, v5, v9, v8}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/4oU;->A07:LX/4oU;

    new-instance v5, LX/4oV;

    invoke-direct {v5, v7, v10, v11}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v13, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v5, 0x26

    new-instance v9, LX/AIe;

    invoke-direct {v9, v8, v5}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/4oU;->A04:LX/4oU;

    new-instance v5, LX/4oV;

    invoke-direct {v5, v7, v9, v11}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v10, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v18, 0x3f000000    # 0.5f

    new-instance v13, LX/4cU;

    move/from16 v19, v6

    move/from16 v20, v0

    move-object/from16 v17, v12

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v21}, LX/4cU;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/0pN;Ljava/lang/String;FIZZ)V

    invoke-virtual {v2, v13}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    invoke-static {v3, v2, v4}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v11

    goto :goto_1

    :cond_4
    new-instance v4, LX/03W;

    invoke-direct {v4, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0N:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0J:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v4, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_0
.end method
