.class public final LX/CYB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/CYB;->$t:I

    iput-boolean p1, p0, LX/CYB;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/CYB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v2, LX/CYB;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, LX/REr;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/REr;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    if-eqz v1, :cond_6

    iget-boolean v0, v2, LX/CYB;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appstate/gen/AppstateApi;->setIsBackgrounded(Z)V

    goto/16 :goto_3

    :pswitch_1
    check-cast v1, LX/7EB;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v15, v2, LX/CYB;->A00:Z

    iget-object v14, v1, LX/7EB;->A03:Ljava/util/List;

    iget-object v13, v1, LX/7EB;->A00:LX/1MX;

    iget-object v12, v1, LX/7EB;->A01:LX/2a5;

    iget-boolean v11, v1, LX/7EB;->A07:Z

    iget-object v10, v1, LX/7EB;->A04:LX/0RQ;

    iget-boolean v9, v1, LX/7EB;->A09:Z

    iget-boolean v8, v1, LX/7EB;->A0F:Z

    iget-boolean v7, v1, LX/7EB;->A08:Z

    iget-boolean v6, v1, LX/7EB;->A0E:Z

    iget-boolean v5, v1, LX/7EB;->A06:Z

    iget-object v4, v1, LX/7EB;->A02:Ljava/lang/String;

    iget-boolean v3, v1, LX/7EB;->A0B:Z

    iget-boolean v2, v1, LX/7EB;->A0C:Z

    iget-boolean v0, v1, LX/7EB;->A0D:Z

    iget-boolean v1, v1, LX/7EB;->A0A:Z

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v16, LX/7EB;

    move/from16 v32, v1

    move/from16 v31, v0

    move/from16 v30, v2

    move/from16 v29, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v26, v15

    move/from16 v25, v7

    move/from16 v24, v8

    move/from16 v23, v9

    move/from16 v22, v11

    move-object/from16 v21, v10

    move-object/from16 v20, v14

    move-object/from16 v19, v4

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, LX/7EB;-><init>(LX/1MX;LX/2a5;Ljava/lang/String;Ljava/util/List;LX/0RQ;ZZZZZZZZZZZ)V

    return-object v16

    :pswitch_2
    check-cast v1, LX/CEn;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/CYB;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v5, v1, LX/CEn;->A06:Z

    :goto_0
    sget-object v3, LX/CEo;->A03:LX/CEo;

    sget-object v2, LX/CFM;->A06:LX/CFM;

    iget-boolean v6, v1, LX/CEn;->A04:Z

    iget-object v4, v1, LX/CEn;->A02:Ljava/lang/String;

    iget-boolean v7, v1, LX/CEn;->A03:Z

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/CEn;->A00(LX/CFM;LX/CEo;Ljava/lang/String;ZZZZZ)LX/CEn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_3
    check-cast v1, LX/9PD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/CYB;->A00:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x37

    new-instance v0, LX/34V;

    invoke-direct {v0, v2}, LX/34V;-><init>(I)V

    invoke-virtual {v1, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :pswitch_4
    check-cast v1, LX/1Nx;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v4, v2, LX/CYB;->A00:Z

    iget-object v1, v1, LX/1Nx;->A0B:LX/JaU;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/TbV;

    if-eqz v4, :cond_2

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/TbV;->A01(LX/TbV;FF)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xff

    invoke-virtual {v2, v0}, LX/TbV;->A03(I)V

    iget-object v0, v2, LX/TbV;->A04:LX/YbY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YbY;->DQD()V

    goto :goto_1

    :pswitch_5
    check-cast v1, LX/1Nx;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v4, v2, LX/CYB;->A00:Z

    iget-object v1, v1, LX/1Nx;->A0B:LX/JaU;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/TbV;

    if-eqz v4, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v1, v0}, LX/TbV;->A01(LX/TbV;FF)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, LX/TbV;->A03(I)V

    iget-object v0, v2, LX/TbV;->A04:LX/YbY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/YbY;->DQD()V

    goto :goto_2

    :pswitch_6
    check-cast v1, LX/Szp;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, v2, LX/CYB;->A00:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v2, :cond_5

    const v0, 0x3e99999a    # 0.3f

    :cond_5
    invoke-interface {v1, v0}, LX/Szp;->Foo(F)V

    goto :goto_3

    :pswitch_7
    check-cast v1, LX/A6H;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/A6H;->A02:LX/A68;

    iget-boolean v9, v2, LX/CYB;->A00:Z

    iget-object v3, v0, LX/A68;->A00:LX/A67;

    iget-object v4, v0, LX/A68;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/A68;->A01:Ljava/lang/String;

    iget-boolean v6, v0, LX/A68;->A04:Z

    iget-boolean v7, v0, LX/A68;->A05:Z

    const/4 v8, 0x1

    new-instance v2, LX/A68;

    invoke-direct/range {v2 .. v9}, LX/A68;-><init>(LX/A67;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v2, v1}, LX/A6H;->A01(LX/A68;LX/A6H;)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, LX/JJe;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/JJe;->A01:LX/UNX;

    const-string v0, "null cannot be cast to non-null type com.facebook.rsys.audio.proxyimpl.AndroidAudioProxy"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/UNX;->A03:LX/aIQ;

    iget-object v1, v0, LX/aIQ;->A00:LX/a2T;

    iget-boolean v0, v2, LX/CYB;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/dBb;->A00(LX/a2T;Z)V

    :cond_6
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
