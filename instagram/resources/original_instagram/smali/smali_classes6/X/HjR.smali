.class public final LX/HjR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/3iV;

.field public final synthetic A02:LX/339;

.field public final synthetic A03:LX/Hiy;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0RS;

.field public final synthetic A07:LX/Xrn;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/3iV;LX/339;LX/Hiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;LX/Xrn;ZZZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/HjR;->A0A:Z

    iput-object p2, p0, LX/HjR;->A01:LX/3iV;

    iput-object p3, p0, LX/HjR;->A02:LX/339;

    iput-object p7, p0, LX/HjR;->A06:LX/0RS;

    iput-boolean p10, p0, LX/HjR;->A0B:Z

    iput-object p6, p0, LX/HjR;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/HjR;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/HjR;->A08:Z

    iput-boolean p12, p0, LX/HjR;->A09:Z

    iput-boolean p13, p0, LX/HjR;->A0C:Z

    iput-object p4, p0, LX/HjR;->A03:LX/Hiy;

    iput-object p8, p0, LX/HjR;->A07:LX/Xrn;

    iput-object p1, p0, LX/HjR;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    check-cast v12, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v11, 0x0

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-interface {v12, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v15, v0

    :cond_1
    and-int/lit8 v2, v15, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v15, 0x1

    invoke-interface {v12, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "com.instagram.creation.genai.common.ui.CreationGenAIPromptBar.<anonymous>.<anonymous>.<anonymous> (CreationGenAIPromptBar.kt:230)"

    const v0, -0x4e9c1005

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, LX/HjR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-boolean v14, v0, LX/HjR;->A0A:Z

    iget-object v10, v0, LX/HjR;->A01:LX/3iV;

    iget-object v9, v0, LX/HjR;->A02:LX/339;

    iget-object v8, v0, LX/HjR;->A06:LX/0RS;

    iget-boolean v7, v0, LX/HjR;->A0B:Z

    iget-object v2, v0, LX/HjR;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_5

    :cond_4
    const/16 v1, 0x10

    new-instance v6, LX/570;

    invoke-direct {v6, v2, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/HjR;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, LX/HjR;->A08:Z

    iget-boolean v3, v0, LX/HjR;->A09:Z

    iget-boolean v2, v0, LX/HjR;->A0C:Z

    iget-object v1, v0, LX/HjR;->A03:LX/Hiy;

    iget-object v0, v0, LX/HjR;->A07:LX/Xrn;

    const/16 v21, 0x1200

    const/high16 v16, 0x380000

    shl-int/lit8 v15, v15, 0x12

    and-int v15, v15, v16

    or-int v21, v21, v15

    move/from16 v23, v11

    move/from16 v24, v14

    move/from16 v25, v7

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v2

    move-object/from16 v20, v0

    move/from16 v22, v11

    move-object/from16 v19, v8

    move-object/from16 v18, v13

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v15, v1

    move-object v14, v9

    move-object v13, v10

    invoke-static/range {v12 .. v29}, LX/Hj2;->A01(LX/Svn;LX/3iV;LX/339;LX/Hiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RS;LX/Xrn;IIIZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7d23680a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_0
.end method
