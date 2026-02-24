.class public final LX/Nxa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L8z;I)V
    .locals 1

    iput p2, p0, LX/Nxa;->$t:I

    iput-object p1, p0, LX/Nxa;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/typedurl/ImageUrl;LX/L8z;Ljava/lang/String;)LX/L8z;
    .locals 54

    move-object/from16 v0, p1

    iget-object v1, v0, LX/L8z;->A0K:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/L8z;->A0G:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/L8z;->A0J:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/L8z;->A0C:LX/Nq6;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/L8z;->A0M:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/L8z;->A0A:LX/4vm;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/L8z;->A0I:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/L8z;->A0B:LX/5ou;

    move-object/from16 v25, v1

    iget-wide v3, v0, LX/L8z;->A03:J

    iget-object v1, v0, LX/L8z;->A0P:Ljava/util/List;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/L8z;->A0X:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/L8z;->A0S:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/L8z;->A0Q:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/L8z;->A0W:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/L8z;->A0V:Z

    move/from16 v19, v1

    const/16 v49, 0x1

    iget-object v1, v0, LX/L8z;->A0O:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/L8z;->A0F:Ljava/lang/Long;

    move-object/from16 v27, v1

    iget-object v15, v0, LX/L8z;->A0D:Ljava/lang/Long;

    iget v14, v0, LX/L8z;->A01:F

    iget-object v13, v0, LX/L8z;->A0L:Ljava/lang/String;

    iget-object v12, v0, LX/L8z;->A05:LX/98E;

    iget-object v11, v0, LX/L8z;->A06:LX/7Av;

    iget v10, v0, LX/L8z;->A02:I

    iget-object v9, v0, LX/L8z;->A0N:Ljava/lang/String;

    iget-object v8, v0, LX/L8z;->A07:LX/5q6;

    iget-object v7, v0, LX/L8z;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    iget-object v6, v0, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v5, v0, LX/L8z;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    iget-object v2, v0, LX/L8z;->A0E:Ljava/lang/Long;

    iget-boolean v1, v0, LX/L8z;->A0T:Z

    iget-boolean v0, v0, LX/L8z;->A0U:Z

    invoke-static/range {v31 .. v31}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v16, LX/L8z;

    move-object/from16 v17, p0

    move-object/from16 v35, p2

    move-object/from16 v32, v31

    move-object/from16 v33, v29

    move-object/from16 v34, v26

    move-object/from16 v36, v18

    move-object/from16 v37, v13

    move-object/from16 v38, v9

    move-object/from16 v39, v24

    move/from16 v40, v14

    move/from16 v41, v10

    move-wide/from16 v42, v3

    move/from16 v44, v23

    move/from16 v45, v22

    move/from16 v46, v21

    move/from16 v47, v20

    move/from16 v48, v19

    move/from16 v50, v1

    move/from16 v51, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    move-object/from16 v30, v53

    move-object/from16 v31, v52

    invoke-direct/range {v16 .. v51}, LX/L8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/98E;LX/7Av;LX/5q6;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/5ou;LX/Nq6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v13, p1

    iget v1, v3, LX/Nxa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast v13, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    if-eq v1, v0, :cond_0

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/Nxa;->A00:Ljava/lang/Object;

    check-cast v0, LX/L8z;

    iget-object v1, v0, LX/L8z;->A0K:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/L8z;->A0G:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/L8z;->A0J:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/L8z;->A0C:LX/Nq6;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/L8z;->A0M:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/L8z;->A0A:LX/4vm;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/L8z;->A0I:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/L8z;->A0B:LX/5ou;

    move-object/from16 v25, v1

    iget-wide v3, v0, LX/L8z;->A03:J

    iget-object v1, v0, LX/L8z;->A0P:Ljava/util/List;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/L8z;->A0X:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/L8z;->A0S:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/L8z;->A0Q:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/L8z;->A0W:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/L8z;->A0V:Z

    move/from16 v19, v1

    const/16 v49, 0x0

    iget-object v1, v0, LX/L8z;->A0O:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/L8z;->A0F:Ljava/lang/Long;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/L8z;->A0D:Ljava/lang/Long;

    move-object/from16 v28, v1

    iget v1, v0, LX/L8z;->A01:F

    move/from16 v17, v1

    iget-object v15, v0, LX/L8z;->A0L:Ljava/lang/String;

    iget-object v14, v0, LX/L8z;->A05:LX/98E;

    iget-object v11, v0, LX/L8z;->A06:LX/7Av;

    iget v10, v0, LX/L8z;->A02:I

    iget-object v9, v0, LX/L8z;->A0N:Ljava/lang/String;

    iget-object v8, v0, LX/L8z;->A07:LX/5q6;

    iget-object v7, v0, LX/L8z;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    iget-object v6, v0, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v5, v0, LX/L8z;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    iget-object v2, v0, LX/L8z;->A0E:Ljava/lang/Long;

    iget-boolean v1, v0, LX/L8z;->A0T:Z

    iget-boolean v0, v0, LX/L8z;->A0U:Z

    invoke-static/range {v32 .. v32}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v16, LX/L8z;

    move-object/from16 v33, v30

    move-object/from16 v34, v26

    move-object/from16 v35, v13

    move-object/from16 v36, v18

    move-object/from16 v37, v15

    move-object/from16 v38, v9

    move-object/from16 v39, v24

    move/from16 v40, v17

    move/from16 v41, v10

    move-wide/from16 v42, v3

    move/from16 v44, v23

    move/from16 v45, v22

    move/from16 v46, v21

    move/from16 v47, v20

    move/from16 v48, v19

    move/from16 v50, v1

    move/from16 v51, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v29

    move-object/from16 v26, v31

    move-object/from16 v29, v2

    move-object/from16 v30, v53

    move-object/from16 v31, v52

    invoke-direct/range {v16 .. v51}, LX/L8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/98E;LX/7Av;LX/5q6;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/5ou;LX/Nq6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16

    :cond_0
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/Nxa;->A00:Ljava/lang/Object;

    check-cast v0, LX/L8z;

    invoke-static {v1, v0, v13}, LX/Nxa;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/L8z;Ljava/lang/String;)LX/L8z;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v13, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/Nxa;->A00:Ljava/lang/Object;

    check-cast v0, LX/L8z;

    invoke-static {v1, v0, v13}, LX/Nxa;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/L8z;Ljava/lang/String;)LX/L8z;

    move-result-object v0

    return-object v0
.end method
