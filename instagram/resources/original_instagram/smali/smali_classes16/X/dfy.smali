.class public final LX/dfy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/dfy;->$t:I

    iput-object p4, p0, LX/dfy;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/dfy;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/dfy;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/dfy;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/dfy;->A06:Z

    iput-object p2, p0, LX/dfy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/dfy;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    iget v2, v0, LX/dfy;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v6, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.carrera.ui.CarreraPreferencesScreenContent.<anonymous>.<anonymous>.<anonymous> (CarreraPreferencesScreenContent.kt:138)"

    const v1, 0x181be162

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, LX/dfy;->A05:Ljava/lang/Object;

    check-cast v1, LX/ErF;

    iget-object v14, v1, LX/ErF;->A01:LX/0RS;

    iget-object v3, v0, LX/dfy;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OHR;

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    sget-object v15, LX/MUD;->A00:LX/0RS;

    sget-object v16, LX/MUD;->A01:LX/0RS;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_2

    const/4 v1, 0x1

    new-instance v11, LX/dfQ;

    invoke-direct {v11, v3, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    const/16 v1, 0x23

    new-instance v9, LX/D6F;

    invoke-direct {v9, v3, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/dfy;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-interface {v6, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/dfy;->A04:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    invoke-static {v6, v3, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/dfy;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_4

    if-ne v10, v5, :cond_5

    :cond_4
    const/16 v1, 0xb

    new-instance v10, LX/MlC;

    invoke-direct {v10, v2, v3, v4, v1}, LX/MlC;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/Xrn;I)V

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/dfy;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/dfy;->A06:Z

    const v17, 0x36000

    const/16 v18, 0x0

    const/16 v19, 0x300

    const/4 v7, 0x0

    move-object v13, v7

    move/from16 v20, v0

    invoke-static/range {v6 .. v20}, LX/LHq;->A00(LX/Svn;LX/AIT;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;LX/0RS;LX/0RS;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x64a1de6f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    move-object v8, v2

    goto :goto_0

    :cond_8
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    check-cast v5, LX/04F;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v8, v0, LX/dfy;->A06:Z

    iget-object v7, v0, LX/dfy;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/dfy;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v0, LX/dfy;->A04:Ljava/lang/Object;

    check-cast v3, LX/Jli;

    iget-object v1, v0, LX/dfy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ijk;

    iget-object v2, v0, LX/dfy;->A05:Ljava/lang/Object;

    check-cast v2, LX/BJ9;

    iget-object v4, v0, LX/dfy;->A03:Ljava/lang/Object;

    check-cast v4, LX/5hE;

    invoke-static/range {v1 .. v8}, LX/6BT;->A02(LX/Ijk;LX/BJ9;LX/Jli;LX/5hE;LX/04F;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v8, 0x1

    new-instance v7, LX/JbZ;

    move-object v9, v6

    move-object v10, v5

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/JbZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v7}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
