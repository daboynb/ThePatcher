.class public final LX/RqA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p2, p0, LX/RqA;->A03:Ljava/lang/String;

    iput p5, p0, LX/RqA;->A00:I

    iput-object p3, p0, LX/RqA;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/RqA;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/RqA;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    check-cast v2, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiConversationScreen.<anonymous>.<anonymous>.<anonymous> (AiConversationScreen.kt:63)"

    const v0, -0xbb3a31f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f1306eb

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget-object v9, p0, LX/RqA;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SdO;

    iget-object v6, p0, LX/RqA;->A03:Ljava/lang/String;

    iget v12, p0, LX/RqA;->A00:I

    invoke-interface {v2, v12}, LX/Svn;->AJd(I)Z

    move-result v0

    iget-object v10, p0, LX/RqA;->A02:Ljava/lang/String;

    invoke-static {v2, v10, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v11, p0, LX/RqA;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v11, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/4 v13, 0x4

    new-instance v8, LX/QkL;

    invoke-direct/range {v8 .. v13}, LX/QkL;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v2, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x30

    const v13, 0x1e780

    const/4 v9, 0x2

    const v10, 0x7fffffff

    const v11, 0x1b0c00

    invoke-static/range {v2 .. v13}, LX/Oi4;->A0B(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f9508a2    # 5.000742E9f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
