.class public final LX/DVh;
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

    iput p2, p0, LX/DVh;->$t:I

    iput-boolean p1, p0, LX/DVh;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/DVh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v3, LX/DVh;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/DVh;->A00:Z

    const v0, 0x7f040851

    if-eqz v1, :cond_0

    const v0, 0x7f04081d

    :cond_0
    invoke-static {v8, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/396;

    invoke-direct {v0, v1}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1
    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/DVh;->A00:Z

    const v0, 0x7f040851

    if-eqz v1, :cond_1

    const v0, 0x7f04081d

    :cond_1
    invoke-static {v8, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0

    :pswitch_2
    check-cast v8, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/DVh;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    invoke-direct {v0, v8, v1, v2}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-object v0

    :cond_2
    new-instance v0, LX/RuY;

    invoke-direct {v0, v8}, LX/RuY;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    check-cast v8, LX/APq;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/APq;->A00:LX/APZ;

    iget-object v0, v6, LX/APZ;->A01:Ljava/util/List;

    iget-boolean v5, v3, LX/DVh;->A00:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AJd;

    iget-object v1, v2, LX/AJd;->A0K:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    const v0, 0xffffffb

    invoke-static {v2, v1, v0, v7}, LX/AJd;->A05(LX/AJd;Ljava/lang/Integer;IZ)LX/AJd;

    move-result-object v2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v1, v6, LX/APZ;->A02:Ljava/util/List;

    iget-object v0, v6, LX/APZ;->A00:LX/APY;

    invoke-static {v0, v4, v1}, LX/APZ;->A00(LX/APY;Ljava/util/List;Ljava/util/List;)LX/APZ;

    move-result-object v1

    iget-object v0, v8, LX/APq;->A01:LX/AJd;

    invoke-static {v1, v0}, LX/APq;->A00(LX/APZ;LX/AJd;)LX/APq;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v8, LX/A6H;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v14, v3, LX/DVh;->A00:Z

    const/16 v13, 0x3fbf

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v15, v12

    invoke-static/range {v5 .. v15}, LX/A6H;->A00(LX/A6D;LX/A68;LX/N96;LX/A6H;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v8, LX/AJd;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, v3, LX/DVh;->A00:Z

    const v1, 0xffefff7

    const/4 v0, 0x0

    invoke-static {v8, v0, v1, v2}, LX/AJd;->A05(LX/AJd;Ljava/lang/Integer;IZ)LX/AJd;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v8, LX/AJd;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/DVh;->A00:Z

    const v15, 0xfffffff

    const/4 v9, 0x0

    const v14, -0x1000001

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v8 .. v17}, LX/AJd;->A04(LX/AJd;LX/Xs1;LX/Myf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;IIZZ)LX/AJd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
