.class public final LX/78U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/78U;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78U;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/78U;

    iget-object v9, p0, LX/78U;->A00:Ljava/lang/Object;

    check-cast v9, LX/3CE;

    check-cast p1, LX/3iX;

    iget-object v1, v9, LX/3CE;->A05:LX/K7e;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/K7e;->A02:LX/3iX;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/K7e;->A02:LX/3iX;

    iget-object v6, v1, LX/K7e;->A00:LX/3Dr;

    if-eqz v6, :cond_0

    iget-object v8, v9, LX/3CE;->A08:LX/2Vo;

    iget-object v7, v9, LX/3CE;->A09:LX/Shm;

    iget v5, v9, LX/3CE;->A02:I

    iget-boolean v4, v9, LX/3CE;->A0E:Z

    iget v3, v9, LX/3CE;->A00:I

    iget v2, v9, LX/3CE;->A01:I

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v9, LX/3CE;->A03:LX/Suk;

    iput-object p1, v6, LX/3Dr;->A09:LX/3iX;

    invoke-static {v6, v8}, LX/3Dr;->A04(LX/3Dr;LX/2Vo;)V

    iput-object v7, v6, LX/3Dr;->A0D:LX/Shm;

    iput v5, v6, LX/3Dr;->A04:I

    iput-boolean v4, v6, LX/3Dr;->A0H:Z

    iput v3, v6, LX/3Dr;->A02:I

    iput v2, v6, LX/3Dr;->A03:I

    iput-object v1, v6, LX/3Dr;->A0G:Ljava/util/List;

    iput-object v0, v6, LX/3Dr;->A07:LX/Suk;

    const-wide/16 v3, 0x2

    iget-wide v1, v6, LX/3Dr;->A05:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iput-wide v3, v6, LX/3Dr;->A05:J

    const/4 v1, 0x0

    iput-object v1, v6, LX/3Dr;->A0A:LX/3EL;

    iput-object v1, v6, LX/3Dr;->A0B:LX/2ZM;

    const/4 v0, -0x1

    iput v0, v6, LX/3Dr;->A00:I

    iput v0, v6, LX/3Dr;->A01:I

    iput-object v1, v6, LX/3Dr;->A08:LX/HpO;

    :cond_0
    :goto_0
    invoke-static {v9}, LX/1JU;->A00(LX/Jzw;)V

    invoke-static {v9}, LX/3kX;->A00(LX/Szk;)V

    invoke-static {v9}, LX/3CF;->A00(LX/Ejo;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v9, LX/3CE;->A07:LX/3iX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/K7e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/K7e;->A01:LX/3iX;

    iput-object p1, v8, LX/K7e;->A02:LX/3iX;

    iput-boolean v0, v8, LX/K7e;->A03:Z

    iput-object v1, v8, LX/K7e;->A00:LX/3Dr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object p0, v9, LX/3CE;->A08:LX/2Vo;

    iget-object v7, v9, LX/3CE;->A09:LX/Shm;

    iget v6, v9, LX/3CE;->A02:I

    iget-boolean v5, v9, LX/3CE;->A0E:Z

    iget v4, v9, LX/3CE;->A00:I

    iget v3, v9, LX/3CE;->A01:I

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v9, LX/3CE;->A03:LX/Suk;

    new-instance v2, LX/3Dr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/3Dr;->A09:LX/3iX;

    iput-object v7, v2, LX/3Dr;->A0D:LX/Shm;

    iput v6, v2, LX/3Dr;->A04:I

    iput-boolean v5, v2, LX/3Dr;->A0H:Z

    iput v4, v2, LX/3Dr;->A02:I

    iput v3, v2, LX/3Dr;->A03:I

    iput-object v1, v2, LX/3Dr;->A0G:Ljava/util/List;

    iput-object v0, v2, LX/3Dr;->A07:LX/Suk;

    sget-wide v0, LX/3Ds;->A00:J

    iput-wide v0, v2, LX/3Dr;->A06:J

    iput-object p0, v2, LX/3Dr;->A0C:LX/2Vo;

    const/4 v0, -0x1

    iput v0, v2, LX/3Dr;->A01:I

    iput v0, v2, LX/3Dr;->A00:I

    invoke-static {v9}, LX/3CE;->A00(LX/3CE;)LX/3Dr;

    move-result-object v0

    iget-object v0, v0, LX/3Dr;->A0E:LX/Omt;

    invoke-virtual {v2, v0}, LX/3Dr;->A06(LX/Omt;)V

    iput-object v2, v8, LX/K7e;->A00:LX/3Dr;

    iput-object v8, v9, LX/3CE;->A05:LX/K7e;

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/78U;

    iget-object p0, p0, LX/78U;->A00:Ljava/lang/Object;

    check-cast p0, LX/EhZ;

    check-cast p1, LX/3iV;

    iget-object v0, p1, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/EhZ;->A0K:LX/3iX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/EiR;->A03:LX/EiR;

    iget-object v0, p0, LX/EhZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EhZ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EhZ;->A08:Landroidx/compose/runtime/MutableState;

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    sget-wide v1, LX/3iU;->A01:J

    iget-object v0, p0, LX/EhZ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/297;->A15(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, p0, LX/EhZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/297;->A15(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, p0, LX/EhZ;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/EhZ;->A0G:LX/JdL;

    check-cast v2, LX/2TJ;

    iget-object v1, v2, LX/2TJ;->A05:LX/Jri;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Jri;->DQA(LX/2TJ;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/EhZ;->A03:Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/78U;

    iget-object p0, p0, LX/78U;->A00:Ljava/lang/Object;

    check-cast p0, LX/ELp;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/ELp;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oiu;

    if-ltz v4, :cond_0

    invoke-interface {v2}, LX/Oiu;->getItemCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Q6z;

    invoke-direct {v0, p0, v2, v4, v1}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t scroll to index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", it is out of bounds [0, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Oiu;->getItemCount()I

    move-result v0

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/78U;

    iget-object v4, p0, LX/78U;->A00:Ljava/lang/Object;

    check-cast v4, LX/4GX;

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result p1

    iget-object p0, v4, LX/4GX;->A04:LX/Syl;

    invoke-interface {p0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, p1

    iget v0, v4, LX/4GX;->A00:F

    add-float/2addr v2, v0

    iget-object v0, v4, LX/4GX;->A01:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4so;->A02(FFF)F

    move-result v3

    cmpg-float v0, v2, v3

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v2

    invoke-interface {p0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {p0}, LX/Syl;->BxW()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, LX/Syl;->Fx5(I)V

    int-to-float v0, v1

    sub-float v0, v3, v0

    iput v0, v4, LX/4GX;->A00:F

    if-nez v2, :cond_0

    move p1, v3

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/78U;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v1, LX/3p3;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3p3;->A00(I)LX/27l;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/8z5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1
    move-object v3, v1

    goto :goto_0

    :pswitch_1
    iget-object v3, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v3, LX/3CE;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v3, LX/3CE;->A05:LX/K7e;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/3CE;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/3CE;->A05:LX/K7e;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/K7e;->A03:Z

    :cond_3
    invoke-static {v3}, LX/1JU;->A00(LX/Jzw;)V

    invoke-static {v3}, LX/3kX;->A00(LX/Szk;)V

    invoke-static {v3}, LX/3CF;->A00(LX/Ejo;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v1, LX/EHz;

    iget-object v1, v1, LX/EHz;->A00:LX/OiA;

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTP;

    invoke-interface {v0}, LX/BTP;->cancel()V

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXZ;

    check-cast v0, LX/Svm;

    iget-object v1, v2, LX/OXZ;->A0E:LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kE;

    if-eqz v1, :cond_4

    iget-object v2, v2, LX/OXZ;->A0I:LX/Svm;

    if-nez v2, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v2, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v0, LX/Svm;

    invoke-static {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/3kE;

    move-result-object v1

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/EhZ;->A01()LX/Svm;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {v1, v2, v0}, LX/KFT;->A00(LX/3kE;LX/Svm;LX/Svm;)LX/3kE;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v3, LX/3CE;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, LX/3CE;->A00(LX/3CE;)LX/3Dr;

    move-result-object v1

    iget-object v1, v1, LX/3Dr;->A0B:LX/2ZM;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/2ZM;->A04:LX/3GG;

    iget-object v6, v2, LX/3GG;->A03:LX/3iX;

    iget-object v7, v3, LX/3CE;->A08:LX/2Vo;

    iget-object v2, v3, LX/3CE;->A06:LX/88Z;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/88Z;->DQX()J

    move-result-wide v8

    :goto_1
    sget-object v2, LX/2Vo;->A03:LX/2Vo;

    sget-wide v10, LX/2Vp;->A01:J

    sget-wide v14, LX/3em;->A0B:J

    move-wide v12, v10

    move-wide/from16 v16, v10

    invoke-virtual/range {v7 .. v17}, LX/2Vo;->A0J(JJJJJ)LX/2Vo;

    move-result-object v7

    iget-object v3, v1, LX/2ZM;->A04:LX/3GG;

    iget-object v11, v3, LX/3GG;->A08:Ljava/util/List;

    iget v12, v3, LX/3GG;->A00:I

    iget-boolean v2, v3, LX/3GG;->A09:Z

    iget v13, v3, LX/3GG;->A01:I

    iget-object v9, v3, LX/3GG;->A06:LX/Omt;

    iget-object v10, v3, LX/3GG;->A07:LX/3cU;

    iget-object v8, v3, LX/3GG;->A05:LX/Shm;

    iget-wide v14, v3, LX/3GG;->A02:J

    new-instance v5, LX/3GG;

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, LX/3GG;-><init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IIJZ)V

    iget-wide v2, v1, LX/2ZM;->A02:J

    iget-object v4, v1, LX/2ZM;->A03:LX/3Fe;

    new-instance v1, LX/2ZM;

    invoke-direct {v1, v4, v5, v2, v3}, LX/2ZM;-><init>(LX/3Fe;LX/3GG;J)V

    goto/16 :goto_7

    :cond_6
    sget-wide v8, LX/3em;->A0B:J

    goto :goto_1

    :pswitch_7
    iget-object v4, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v4, LX/Env;

    check-cast v0, LX/3iX;

    iget-object v3, v4, LX/Env;->A00:LX/EhZ;

    iget-object v2, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-boolean v1, v4, LX/Env;->A08:Z

    iget-boolean v0, v4, LX/Env;->A07:Z

    invoke-static {v3, v2, v1, v0}, LX/Env;->A00(LX/EhZ;Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v5, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v5, LX/Env;

    check-cast v0, LX/9Nq;

    iget-object v1, v5, LX/Env;->A00:LX/EhZ;

    const/4 v2, 0x1

    iget-object v1, v1, LX/EhZ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Env;->A00:LX/EhZ;

    iget-object v1, v1, LX/EhZ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Env;->A00:LX/EhZ;

    check-cast v0, LX/EoK;

    iget-object v1, v0, LX/EoK;->A00:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-boolean v1, v5, LX/Env;->A08:Z

    iget-boolean v0, v5, LX/Env;->A07:Z

    invoke-static {v3, v2, v1, v0}, LX/Env;->A00(LX/EhZ;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v1, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v1, LX/EhS;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v1, LX/EhS;->A03:LX/Syn;

    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v2

    add-float/2addr v2, v4

    iget-object v1, v1, LX/EhS;->A02:LX/Syn;

    invoke-interface {v1}, LX/Syn;->Bi1()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    invoke-interface {v1}, LX/Syn;->Bi1()F

    move-result v4

    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v0

    sub-float/2addr v4, v0

    :cond_8
    :goto_3
    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v0

    add-float/2addr v0, v4

    invoke-interface {v3, v0}, LX/Syn;->Fux(F)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v0

    neg-float v4, v0

    goto :goto_3

    :pswitch_a
    check-cast v0, LX/3fZ;

    iget-object v2, v0, LX/3fZ;->A00:[F

    iget-object v1, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v1, LX/Svm;

    invoke-interface {v1}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/7Il;->A04(LX/Svm;)LX/Svm;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Svm;->GMo(LX/Svm;[F)V

    goto/16 :goto_e

    :pswitch_b
    iget-object v1, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v1, LX/EhZ;

    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    iget-object v1, v1, LX/EhZ;->A01:LX/EiS;

    iget v0, v0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    invoke-virtual {v1, v0}, LX/EiS;->A00(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v1, LX/EhZ;

    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    iget-object v1, v1, LX/EhZ;->A01:LX/EiS;

    iget v0, v0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    invoke-virtual {v1, v0}, LX/EiS;->A00(I)Z

    goto/16 :goto_e

    :pswitch_d
    iget-object v1, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v1, LX/EhZ;

    check-cast v0, LX/Svm;

    invoke-virtual {v1}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v1

    if-eqz v1, :cond_19

    iput-object v0, v1, LX/EoQ;->A00:LX/Svm;

    goto/16 :goto_e

    :pswitch_e
    iget-object v2, v3, LX/78U;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_f
    iget-object v1, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v1, LX/EhZ;

    iget-object v1, v1, LX/EhZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_10
    iget-object v2, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v0, LX/K7e;

    iget-boolean v1, v0, LX/K7e;->A03:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/K7e;->A02:LX/3iX;

    :goto_4
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_a
    iget-object v0, v0, LX/K7e;->A01:LX/3iX;

    goto :goto_4

    :pswitch_11
    iget-object v2, v3, LX/78U;->A00:Ljava/lang/Object;

    sget-object v0, LX/EgV;->A00:LX/Sgm;

    const/4 v1, 0x7

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_12
    iget-object v2, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    check-cast v0, LX/Omq;

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/ECi;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/FC7;->A04:LX/FC7;

    return-object v0

    :cond_b
    filled-new-array {v1}, [LX/ECi;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :pswitch_13
    iget-object v1, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v1, LX/OiA;

    :goto_6
    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, LX/OiA;->AHz(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :pswitch_14
    iget-object v2, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v2, LX/Env;

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LX/Env;->A00:LX/EhZ;

    invoke-virtual {v1}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/Env;->A00:LX/EhZ;

    invoke-virtual {v1}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v1, LX/EoQ;->A02:LX/2ZM;

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_15
    iget-object v1, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v1, LX/ELp;

    iget-object v1, v1, LX/ELp;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Oiu;

    invoke-interface {v4}, LX/Oiu;->getItemCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_e

    invoke-interface {v4, v2}, LX/Oiu;->BzR(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, -0x1

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v3, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oej;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/Oej;II)V

    return-object v0

    :pswitch_17
    iget-object v4, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    neg-float v5, v1

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_10

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->BEa()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    cmpl-float v0, v5, v3

    if-lez v0, :cond_13

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->BEZ()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    const/4 v5, 0x0

    :cond_12
    :goto_b
    neg-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_13
    iget v6, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_18

    iput-boolean v8, v4, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    add-float/2addr v6, v5

    iput v6, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_15

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EC1;

    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/EC1;->A00(IZ)LX/EC1;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/EC1;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7, v8}, LX/EC1;->A00(IZ)LX/EC1;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/EC1;

    :cond_14
    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    invoke-virtual {v4, v2, v0, v8}, Landroidx/compose/foundation/lazy/LazyListState;->A06(LX/EC1;ZZ)V

    iget-object v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0M:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    sub-float/2addr v6, v0

    :goto_c
    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    if-eqz v0, :cond_15

    iget-object v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/Sls;

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/OAK;

    invoke-interface {v1, v2, v0, v6}, LX/Sls;->F4q(LX/Sfz;LX/OAK;F)V

    :cond_15
    iget v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-lez v0, :cond_12

    sub-float/2addr v5, v1

    iput v3, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    goto :goto_b

    :cond_16
    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/ShA;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/ShA;->Avx()V

    :cond_17
    iget v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    sub-float/2addr v6, v0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v2

    goto :goto_c

    :cond_18
    const-string v0, "entered drag with non-zero pending scroll"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v3, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVN;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-wide v0, v3, LX/EVN;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/EVN;->A02(IJ)LX/Eba;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ba;

    iget-object v3, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_19

    aget-object v0, v3, v1

    check-cast v0, LX/Snj;

    invoke-interface {v0}, LX/Snj;->FUp()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :pswitch_1a
    iget-object v4, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast v0, LX/55k;

    iget-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Sfv;

    iget-wide v1, v0, LX/55k;->A00:J

    iget v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/Sfv;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v1

    new-instance v0, LX/55k;

    invoke-direct {v0, v1, v2}, LX/55k;-><init>(J)V

    return-object v0

    :pswitch_1b
    iget-object v2, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    sget-object v1, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v6, v3, LX/78U;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Is;

    check-cast v0, LX/3It;

    iget v2, v6, LX/3Is;->A00:F

    invoke-virtual {v0}, LX/3It;->BUV()F

    move-result v1

    mul-float/2addr v2, v1

    const/4 v3, 0x0

    cmpl-float v1, v2, v3

    if-ltz v1, :cond_22

    iget-object v1, v0, LX/3It;->A00:LX/JuN;

    invoke-interface {v1}, LX/JuN;->CnC()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/3BO;->A01(J)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_22

    iget v2, v6, LX/3Is;->A00:F

    invoke-static {v2, v3}, LX/2Yw;->A02(FF)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_f
    iget-object v1, v0, LX/3It;->A00:LX/JuN;

    invoke-interface {v1}, LX/JuN;->CnC()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/3BO;->A01(J)F

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float v10, v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long v14, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    or-long/2addr v14, v1

    iget-object v1, v0, LX/3It;->A00:LX/JuN;

    invoke-interface {v1}, LX/JuN;->CnC()J

    move-result-wide v1

    shr-long/2addr v1, v5

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v11

    iget-object v1, v0, LX/3It;->A00:LX/JuN;

    invoke-interface {v1}, LX/JuN;->CnC()J

    move-result-wide v1

    and-long/2addr v1, v7

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v11

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v5

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    mul-float/2addr v9, v11

    iget-object v3, v0, LX/3It;->A00:LX/JuN;

    invoke-interface {v3}, LX/JuN;->CnC()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3BO;->A01(J)F

    move-result v3

    cmpl-float v3, v9, v3

    const/4 v5, 0x0

    if-lez v3, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    iget-object v8, v6, LX/3Is;->A03:LX/Sgw;

    iget-object v3, v0, LX/3It;->A00:LX/JuN;

    invoke-interface {v3}, LX/JuN;->CnC()J

    move-result-wide v3

    iget-object v7, v0, LX/3It;->A00:LX/JuN;

    invoke-interface {v7}, LX/JuN;->getLayoutDirection()LX/3cU;

    move-result-object v7

    invoke-interface {v8, v0, v7, v3, v4}, LX/Sgw;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v4

    instance-of v3, v4, LX/3HI;

    if-eqz v3, :cond_1c

    iget-object v1, v6, LX/3Is;->A02:LX/88a;

    check-cast v4, LX/3HI;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move v10, v11

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/3Is;->A00(LX/3Is;LX/3It;LX/88a;LX/3HI;FZ)LX/55D;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-virtual {v0}, LX/3It;->BUV()F

    move-result v1

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v4, v1

    goto/16 :goto_f

    :cond_1c
    instance-of v3, v4, LX/3Jn;

    if-eqz v3, :cond_20

    iget-object v8, v6, LX/3Is;->A02:LX/88a;

    check-cast v4, LX/3Jn;

    iget-object v4, v4, LX/3Jn;->A00:LX/3JY;

    invoke-static {v4}, LX/3JZ;->A01(LX/3JY;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-wide v12, v4, LX/3JY;->A06:J

    const/16 v17, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const/16 v20, 0x0

    new-instance v9, LX/Js5;

    move-object/from16 v16, v9

    move/from16 v18, v11

    move/from16 v21, v20

    invoke-direct/range {v16 .. v21}, LX/Js5;-><init>(LX/Srk;FFII)V

    new-instance v7, LX/Js6;

    move/from16 v18, v5

    move-wide/from16 v16, v1

    invoke-direct/range {v7 .. v18}, LX/Js6;-><init>(LX/88a;LX/Js5;FFJJJZ)V

    :goto_10
    invoke-virtual {v0, v7}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v3, v6, LX/3Is;->A01:LX/NLN;

    if-nez v3, :cond_1e

    const/4 v1, 0x0

    new-instance v3, LX/NLN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NLN;->A01:LX/Ssm;

    iput-object v1, v3, LX/NLN;->A00:LX/BI5;

    iput-object v1, v3, LX/NLN;->A03:LX/3cR;

    iput-object v1, v3, LX/NLN;->A02:LX/88d;

    iput-object v3, v6, LX/3Is;->A01:LX/NLN;

    :cond_1e
    iget-object v2, v3, LX/NLN;->A02:LX/88d;

    if-nez v2, :cond_1f

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v2

    iput-object v2, v3, LX/NLN;->A02:LX/88d;

    :cond_1f
    invoke-static {v4, v2, v11, v5}, LX/3IM;->A07(LX/3JY;LX/88d;FZ)V

    const/4 v1, 0x2

    new-instance v7, LX/AtI;

    invoke-direct {v7, v1, v2, v8}, LX/AtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    instance-of v3, v4, LX/3HH;

    if-eqz v3, :cond_21

    iget-object v3, v6, LX/3Is;->A02:LX/88a;

    move-object v6, v0

    move-object v7, v3

    move v8, v11

    move-wide v9, v14

    move-wide v11, v1

    move v13, v5

    invoke-static/range {v6 .. v13}, LX/3IM;->A06(LX/3It;LX/88a;FJJZ)LX/55D;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    const/4 v2, 0x2

    new-instance v1, LX/AwB;

    invoke-direct {v1, v2}, LX/AwB;-><init>(I)V

    invoke-virtual {v0, v1}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0

    :pswitch_1d
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    invoke-static {v3, v0}, LX/78U;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v3, v0}, LX/78U;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v3, v0}, LX/78U;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v3, v0}, LX/78U;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1e
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_21
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_20
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_1f
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
