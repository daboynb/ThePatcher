.class public final LX/RyA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/EJD;

.field public final synthetic A02:LX/OVj;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/EJD;LX/OVj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, LX/RyA;->A01:LX/EJD;

    iput-object p3, p0, LX/RyA;->A02:LX/OVj;

    iput-object p4, p0, LX/RyA;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/RyA;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/RyA;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/RyA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/RyA;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/RyA;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/RyA;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p2

    check-cast v6, LX/Svn;

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.draftedit.AICharacterDraftEditScreen.<anonymous>.<anonymous>.<anonymous> (AICharacterDraftEditScreen.kt:77)"

    const v0, 0x10b527a4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v7

    move-object/from16 v1, p0

    iget-object v5, v1, LX/RyA;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/RyA;->A01:LX/EJD;

    iget v15, v0, LX/EJD;->A00:I

    iget-object v14, v0, LX/EJD;->A03:LX/0RQ;

    iget-object v3, v1, LX/RyA;->A02:LX/OVj;

    invoke-interface {v6, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/RyA;->A03:Ljava/lang/String;

    invoke-static {v6, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v1, LX/RyA;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    new-instance v9, LX/QbV;

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move/from16 v23, v17

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v23}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, LX/RyA;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-static {v6, v4, v3, v2, v0}, LX/QjY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QjY;

    move-result-object v13

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, LX/RyA;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v4, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/4 v0, 0x2

    invoke-static {v6, v3, v4, v2, v0}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v10

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, LX/RyA;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v4, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/4 v0, 0x3

    invoke-static {v6, v3, v4, v2, v0}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v11

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/RyA;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    const/4 v0, 0x4

    invoke-static {v6, v3, v1, v2, v0}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v12

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/high16 v16, 0x6000000

    invoke-static/range {v6 .. v17}, LX/OVE;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x64cb8975

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
