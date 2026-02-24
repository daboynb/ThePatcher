.class public final LX/cdm;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/cdm;->$t:I

    iput-object p5, p0, LX/cdm;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cdm;->A02:Ljava/lang/Object;

    iput p1, p0, LX/cdm;->A00:I

    iput-object p3, p0, LX/cdm;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v7, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/cdm;->$t:I

    move-object/from16 v1, p4

    if-eqz v0, :cond_4

    check-cast v7, LX/3Rz;

    check-cast v11, Landroid/app/Activity;

    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v8

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/cdm;->A03:Ljava/lang/Object;

    check-cast v10, LX/WPL;

    iget-object v9, v4, LX/cdm;->A02:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget v1, v4, LX/cdm;->A00:I

    iget-object v6, v4, LX/cdm;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x7f040d95

    invoke-static {v6, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v5, v1

    sget v0, LX/2JA;->A00:I

    add-int/2addr v5, v0

    if-eqz v11, :cond_3

    invoke-static {v11}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    :goto_0
    add-int/2addr v5, v0

    sget-object v2, LX/3qO;->A00:LX/3qO;

    iget-object v1, v10, LX/WPL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0, v5}, LX/3qO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;I)Landroid/util/Size;

    move-result-object v13

    if-eqz v13, :cond_0

    if-eqz v14, :cond_2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3Uz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Z)D

    move-result-wide v11

    :goto_1
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v1, v0

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v3, v11

    float-to-double v8, v8

    div-double/2addr v3, v8

    add-double/2addr v1, v3

    invoke-static {v6}, LX/021;->A05(Landroid/content/Context;)I

    move-result v10

    sub-int/2addr v10, v5

    int-to-double v5, v10

    cmpl-double v0, v1, v5

    if-lez v0, :cond_1

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v4

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v11

    div-double/2addr v0, v8

    add-double/2addr v2, v0

    div-double/2addr v5, v2

    double-to-int v3, v5

    iget-object v1, v7, LX/3Rz;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v14, :cond_0

    iget-object v2, v7, LX/3Rz;->A0G:LX/3UA;

    int-to-float v1, v10

    int-to-float v0, v3

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/3UA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_0
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, v7, LX/3Rz;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    check-cast v11, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    check-cast v10, LX/Svn;

    invoke-static {v1, v11}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    const/16 v6, 0x20

    if-nez v0, :cond_b

    and-int/lit8 v0, v1, 0x40

    invoke-static {v10, v11, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    const/16 v5, 0x10

    if-eqz v0, :cond_5

    const/16 v5, 0x20

    :cond_5
    or-int/2addr v5, v1

    :goto_3
    and-int/lit16 v1, v5, 0x91

    const/16 v0, 0x90

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.inbox.notes.creation.audience.presentation.view.compose.AudiencePickerScreen.<anonymous>.<anonymous>.<anonymous> (AudiencePickerComposables.kt:63)"

    const v0, -0x2eb5f960

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget v14, v4, LX/cdm;->A00:I

    iget-object v0, v4, LX/cdm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v0, v11, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v3, v4, LX/cdm;->A01:Ljava/lang/Object;

    invoke-interface {v10, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v5, 0x70

    if-eq v1, v6, :cond_7

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_8

    invoke-interface {v10, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    or-int/2addr v2, v7

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    const/16 v0, 0x33

    invoke-static {v10, v11, v3, v0}, LX/C8S;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8S;

    move-result-object v12

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v4, LX/cdm;->A02:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    or-int/lit8 v15, v1, 0x40

    invoke-static/range {v10 .. v16}, LX/95u;->A01(LX/Svn;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5faa0440

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_2

    :cond_b
    move v5, v1

    goto :goto_3

    :cond_c
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
