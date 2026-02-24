.class public final LX/Sb5;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/FsB;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIZ)V
    .locals 1

    iput p7, p0, LX/Sb5;->A01:I

    iput-object p1, p0, LX/Sb5;->A02:LX/FsB;

    iput-object p5, p0, LX/Sb5;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/Sb5;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Sb5;->A03:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/Sb5;->A00:F

    iput-object p4, p0, LX/Sb5;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/Sb5;->A07:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p4

    invoke-static/range {p2 .. p2}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    check-cast v5, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_0

    invoke-static {v5, v11}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x481

    const/16 v0, 0x480

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:326)"

    const v0, 0xb81b8b9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v4, p0

    iget v0, v4, LX/Sb5;->A01:I

    if-ne v11, v0, :cond_2

    iget-object v0, v4, LX/Sb5;->A02:LX/FsB;

    if-nez v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    iget-object v1, v4, LX/Sb5;->A06:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x3e

    invoke-static {v5, v1, v0}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/Sb5;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/Sb5;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v0, 0x42

    new-instance v7, LX/Qdx;

    invoke-direct {v7, v2, v1, v0}, LX/Qdx;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v10, v4, LX/Sb5;->A00:F

    iget-object v9, v4, LX/Sb5;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v4, LX/Sb5;->A07:Z

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v12, v0, 0x180

    const/4 v15, 0x1

    const/4 v6, 0x0

    const/16 v13, 0x20

    move/from16 v16, v1

    invoke-static/range {v5 .. v16}, LX/Of0;->A0A(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x56b90eb5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_0
.end method
