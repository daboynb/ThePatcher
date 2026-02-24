.class public final LX/3Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final A00:LX/HaU;


# direct methods
.method public constructor <init>(LX/HaU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ny;->A00:LX/HaU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 33

    move-object/from16 v5, p2

    check-cast v5, LX/7Ff;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/7Ff;->A05:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7z7;

    iget-object v0, v0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BpW()Z

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/3Ny;->A00:LX/HaU;

    if-eqz v1, :cond_0

    check-cast v1, LX/Hgn;

    iget-object v0, v5, LX/7Ff;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v1, v0}, LX/Hgn;->GFB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return v3

    :cond_1
    iget v1, v5, LX/7Ff;->A00:I

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    iget-object v0, v0, LX/9Rk;->A01:LX/DC6;

    if-nez v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    iget-object v6, v0, LX/9Rk;->A02:LX/3n9;

    iget-object v0, v6, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v13

    if-nez v13, :cond_2

    iget-object v13, v6, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    iget-object v0, v0, LX/9Rk;->A02:LX/3n9;

    iget-object v1, v0, LX/3n9;->A0D:LX/QSw;

    instance-of v0, v1, LX/3s1;

    if-eqz v0, :cond_3

    check-cast v1, LX/3s1;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v7, v7, LX/3Ny;->A00:LX/HaU;

    if-eqz v7, :cond_0

    check-cast v7, LX/Ycb;

    iget-object v0, v6, LX/3n9;->A0E:LX/3s3;

    iget-object v1, v0, LX/3s3;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3s3;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-interface/range {v7 .. v32}, LX/Ycb;->E3J(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return v3

    :cond_5
    const/4 v2, 0x2

    iget-object v1, v7, LX/3Ny;->A00:LX/HaU;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/7Ff;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v1, v0, v2}, LX/HaU;->AJW(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return v3

    :cond_6
    iget-object v1, v7, LX/3Ny;->A00:LX/HaU;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/7Ff;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v1, v0, v3}, LX/HaU;->AJW(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return v3
.end method
