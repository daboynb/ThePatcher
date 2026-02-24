.class public final LX/AZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AZz;->$t:I

    iput-object p2, p0, LX/AZz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AZz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AZz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 91

    move-object/from16 v4, p0

    iget v2, v4, LX/AZz;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, v4, LX/AZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Luw;

    if-eq v2, v1, :cond_0

    iget-object v1, v4, LX/AZz;->A02:Ljava/lang/Object;

    check-cast v1, LX/9KO;

    iget-object v1, v1, LX/9KO;->A02:LX/9JW;

    iget-object v4, v4, LX/AZz;->A01:Ljava/lang/Object;

    const/16 v3, 0xb

    :goto_0
    new-instance v2, LX/Q36;

    invoke-direct {v2, v4, v3}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, LX/Luw;->DJE(LX/Lpk;Lkotlin/jvm/functions/Function0;)V

    const/16 v31, 0x1

    return v31

    :cond_0
    iget-object v1, v4, LX/AZz;->A02:Ljava/lang/Object;

    check-cast v1, LX/9JW;

    iget-object v4, v4, LX/AZz;->A01:Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/AZz;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Pm;

    iget-object v5, v4, LX/AZz;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bcp;

    iget-object v4, v4, LX/AZz;->A00:Ljava/lang/Object;

    check-cast v4, LX/9XQ;

    invoke-virtual {v5}, LX/Bcp;->A04()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v0, v7}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v31, 0x1

    const-string v12, ""

    const/16 v2, 0x22

    new-instance v0, LX/BQE;

    invoke-direct {v0, v2}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v21

    new-instance v6, LX/3jU;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v12

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v26

    move/from16 v36, v26

    move/from16 v37, v26

    move/from16 v38, v26

    move/from16 v39, v26

    move/from16 v40, v26

    move/from16 v41, v26

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v46, v26

    move/from16 v47, v26

    move/from16 v48, v26

    move/from16 v49, v26

    move/from16 v50, v26

    move/from16 v51, v26

    move/from16 v52, v26

    move/from16 v53, v26

    move/from16 v54, v26

    move/from16 v55, v26

    move/from16 v56, v26

    move/from16 v57, v26

    move/from16 v58, v26

    move/from16 v59, v26

    move/from16 v60, v26

    move/from16 v61, v26

    move/from16 v62, v26

    move/from16 v63, v26

    move/from16 v64, v26

    move/from16 v65, v26

    move/from16 v66, v26

    move/from16 v67, v26

    move/from16 v68, v26

    move/from16 v69, v26

    move/from16 v70, v26

    move/from16 v71, v26

    move/from16 v72, v26

    move/from16 v73, v26

    move/from16 v74, v26

    move/from16 v75, v26

    move/from16 v76, v26

    move/from16 v77, v26

    move/from16 v78, v26

    move/from16 v79, v26

    move/from16 v80, v26

    move/from16 v81, v26

    move/from16 v82, v26

    move/from16 v83, v26

    move/from16 v84, v26

    move/from16 v85, v26

    move/from16 v86, v26

    move/from16 v87, v26

    move/from16 v88, v26

    move/from16 v89, v26

    move/from16 v90, v26

    invoke-direct/range {v6 .. v90}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v10, LX/8fz;->A0D:LX/8fz;

    invoke-virtual {v5}, LX/Bcp;->A09()Z

    move-result v20

    const-wide/16 v15, 0x0

    sget-object v9, LX/2xJ;->A0b:LX/2xJ;

    new-instance v2, LX/3k0;

    move-object v8, v6

    move-object v12, v7

    move-object v13, v7

    move/from16 v17, v26

    move/from16 v18, v26

    move/from16 v19, v26

    move-object v7, v2

    move-object v11, v1

    invoke-direct/range {v7 .. v20}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    iget-object v0, v4, LX/9XQ;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, v3, LX/3Pm;->A01:LX/HaZ;

    check-cast v6, LX/IaQ;

    iget-object v5, v2, LX/3k0;->A01:LX/3jU;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v3, LX/3Pm;->A02:LX/1Jc;

    iget-boolean v0, v0, LX/1Jc;->A10:Z

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    move/from16 v12, v26

    move v13, v0

    move-wide v10, v15

    invoke-interface/range {v6 .. v13}, LX/IaQ;->GFc(Landroid/graphics/PointF;LX/Jan;LX/3jU;JZZ)V

    return v31
.end method
