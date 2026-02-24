.class public final LX/Uvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Uvp;->$t:I

    iput-object p2, p0, LX/Uvp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Uvp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    iget v0, v2, LX/Uvp;->$t:I

    if-eqz v0, :cond_1

    check-cast v1, LX/7z7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Uvp;->A00:Ljava/lang/Object;

    check-cast v3, LX/HaS;

    invoke-static {v1}, LX/740;->A1Z(LX/7z7;)Z

    move-result v2

    invoke-virtual {v1}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/Hgn;

    invoke-static {v0, v1, v2}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v3, LX/YcZ;

    invoke-interface {v3}, LX/YcZ;->E3G()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v1, LX/3n9;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/Uvp;->A00:Ljava/lang/Object;

    check-cast v6, LX/HaS;

    iget-object v0, v1, LX/3n9;->A0E:LX/3s3;

    iget-object v4, v0, LX/3s3;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/3n9;->A0D:LX/QSw;

    iget-object v2, v0, LX/3s3;->A00:Ljava/lang/String;

    iget-object v12, v1, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1}, LX/740;->A1Z(LX/7z7;)Z

    move-result v1

    if-eqz v4, :cond_0

    move-object v0, v6

    check-cast v0, LX/Hgn;

    invoke-static {v0, v12, v1}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v6, LX/Ycb;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v3, :cond_2

    const/16 v23, 0x0

    :goto_1
    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v30, v5

    move/from16 v31, v5

    move-object/from16 v17, v2

    invoke-interface/range {v6 .. v31}, LX/Ycb;->E3J(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    goto :goto_0

    :cond_2
    check-cast v3, LX/3s1;

    iget-object v0, v3, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    goto :goto_1
.end method
