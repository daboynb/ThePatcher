.class public final LX/Ggw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Ggw;->$t:I

    iput-object p1, p0, LX/Ggw;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v3, p3

    move-object/from16 v10, p2

    move-object/from16 v0, p1

    iget v2, v6, LX/Ggw;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v10}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v6, LX/Ggw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WF;

    iget-object v3, v0, LX/6WF;->A0J:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v0, LX/4vm;

    check-cast v10, LX/4l4;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v10}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v1, v6, LX/Ggw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sd;

    iget-object v1, v1, LX/4Sd;->A0r:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JpA;

    const/4 v13, 0x0

    const v1, -0x3e9d7517

    invoke-static {v1}, LX/021;->A13(I)V

    new-instance v1, LX/2zO;

    invoke-direct {v1, v0}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v1}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v7, LX/JpA;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dkm;

    iget-object v1, v7, LX/JpA;->A03:LX/4l9;

    invoke-virtual {v1, v6}, LX/4l9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v7, LX/JpA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/JpA;->A02:LX/Eul;

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v22

    new-instance v15, LX/9o0;

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v24}, LX/9o0;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4l4;LX/dkm;Ljava/lang/String;Ljava/lang/String;JZ)V

    int-to-long v1, v5

    const v5, -0x7ff6ba2c

    invoke-static {v0, v5}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v8

    const-string v6, ""

    if-nez v8, :cond_2

    move-object v8, v6

    :cond_2
    invoke-virtual {v15, v3, v1, v2, v8}, LX/9o0;->A0A(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v8, v7, LX/JpA;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/9zJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x3d5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/2zO;

    invoke-direct {v1, v0}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v1}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    move-object/from16 v16, v6

    :cond_3
    invoke-static {v0, v5}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v13

    move-object/from16 v19, v3

    invoke-static/range {v8 .. v19}, LX/2ae;->A2U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    check-cast v0, LX/4vm;

    check-cast v10, LX/4l4;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v10}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v1, v6, LX/Ggw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sd;

    iget-object v1, v1, LX/4Sd;->A0r:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JpA;

    iget-object v3, v4, LX/JpA;->A03:LX/4l9;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4l9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v4, LX/JpA;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/dkm;

    iget-object v8, v4, LX/JpA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/JpA;->A02:LX/Eul;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v14

    const/4 v13, 0x0

    new-instance v7, LX/9o0;

    invoke-direct/range {v7 .. v16}, LX/9o0;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4l4;LX/dkm;Ljava/lang/String;Ljava/lang/String;JZ)V

    int-to-long v1, v2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v7, v1, v2, v0}, LX/9o0;->A01(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ggw;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADZ;

    iget-object v0, v0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0, v3, v2, v1}, LX/ADI;->A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;II)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method
