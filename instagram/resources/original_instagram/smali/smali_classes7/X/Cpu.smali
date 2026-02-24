.class public final LX/Cpu;
.super LX/7f7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:I

.field public final synthetic A03:LX/Fey;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Fey;IZZZ)V
    .locals 1

    iput-object p1, p0, LX/Cpu;->A03:LX/Fey;

    iput p2, p0, LX/Cpu;->A02:I

    iput-boolean p3, p0, LX/Cpu;->A05:Z

    iput-boolean p4, p0, LX/Cpu;->A06:Z

    iput-boolean p5, p0, LX/Cpu;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Cpu;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cpu;->A03:LX/Fey;

    iget-object v2, p0, LX/Cpu;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "prefillMediums failed"

    const/4 v4, 0x1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/Fey;->A1O(LX/Fey;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    const-string v0, "zero videos imported"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/Cpu;->A03:LX/Fey;

    iget-object v2, v0, LX/Fey;->A1D:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, v1, LX/Cpu;->A02:I

    invoke-static {v0, v8}, LX/Fey;->A1M(LX/Fey;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v16, "video is null"

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75M;

    if-nez v2, :cond_2

    invoke-static/range {v16 .. v16}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v2, v2, LX/75M;->A07:I

    invoke-static {v6, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810bdb00054c20L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v3, 0xa

    new-instance v2, LX/MFd;

    invoke-direct {v2, v3, v6, v0}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v8, v4}, LX/4W0;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v4, v2, :cond_4

    const-string v0, "videos size differs from finalVideoDurations size"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75M;

    if-nez v2, :cond_6

    invoke-static/range {v16 .. v16}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget v4, v2, LX/75M;->A07:I

    if-gtz v4, :cond_7

    const/16 v0, 0x228

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/Cpu;->A00:Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v1, LX/Cpu;->A05:Z

    if-nez v4, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/Fey;->A0k:Z

    :cond_8
    invoke-static {v3, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4W3;

    if-eqz v4, :cond_0

    iget-boolean v5, v1, LX/Cpu;->A06:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, LX/Fey;->A29:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EbW;

    iget-object v5, v5, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->BYK()J

    move-result-wide v5

    long-to-int v8, v5

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v28

    iget-boolean v5, v1, LX/Cpu;->A05:Z

    if-eqz v5, :cond_b

    iget v6, v2, LX/75M;->A0F:I

    const/16 v5, 0x36

    if-ne v6, v5, :cond_9

    sget-object v19, LX/6Wl;->A0G:LX/6Wl;

    :goto_4
    iget-object v5, v2, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, LX/Fey;->A0H(LX/Fey;Ljava/io/File;)Ljava/io/File;

    move-result-object v22

    if-eqz v22, :cond_5

    iget v6, v2, LX/75M;->A07:I

    invoke-virtual {v2}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v0, LX/Fey;->A1e:LX/EcJ;

    invoke-virtual {v5}, LX/EcJ;->A0a()LX/EcK;

    move-result-object v18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v25

    iget v4, v4, LX/4W3;->A01:I

    const/4 v5, 0x0

    move/from16 v26, v6

    move/from16 v27, v4

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v30}, LX/Fey;->A0F(Lcom/google/common/collect/ImmutableList;LX/EcK;LX/6Wl;LX/75M;LX/Fey;Ljava/io/File;Ljava/lang/Float;Ljava/lang/String;Ljava/util/ArrayList;IIIZZ)LX/6Yk;

    move-result-object v2

    iget-object v4, v1, LX/Cpu;->A01:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/Fey;->A1G(LX/Fey;)V

    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v2, v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A24(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_9
    sget-object v19, LX/6Wl;->A0D:LX/6Wl;

    goto :goto_4

    :cond_a
    iget v8, v4, LX/4W3;->A00:I

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v27

    iget-object v5, v2, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    iget v14, v2, LX/75M;->A07:I

    iget v13, v2, LX/75M;->A0K:I

    iget v12, v2, LX/75M;->A08:I

    iget-object v5, v2, LX/75M;->A0e:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_5
    invoke-static {v5}, LX/6Wj;->A00(I)LX/6Wk;

    iget v11, v2, LX/75M;->A09:I

    invoke-virtual {v2}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v10, v4, LX/4W3;->A01:I

    iget v8, v4, LX/4W3;->A00:I

    sget-object v25, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v6, v2, LX/75M;->A1Y:Z

    iget-object v5, v2, LX/75M;->A10:Ljava/lang/String;

    invoke-virtual {v2}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v19

    iget-object v4, v2, LX/75M;->A15:Ljava/util/List;

    iget v9, v2, LX/75M;->A0F:I

    const/16 v2, 0x36

    if-ne v9, v2, :cond_c

    sget-object v20, LX/6Wl;->A0G:LX/6Wl;

    :goto_6
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v18, 0x0

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v8

    move/from16 v37, v7

    move/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v39}, LX/Fey;->A0Y(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Wl;LX/Fey;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIZZZ)V

    goto/16 :goto_2

    :cond_c
    sget-object v20, LX/6Wl;->A0D:LX/6Wl;

    goto :goto_6

    :cond_d
    const/4 v5, 0x3

    goto :goto_5
.end method

.method public final EX7()V
    .locals 2

    iget-boolean v0, p0, LX/Cpu;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Cpu;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cpu;->A03:LX/Fey;

    iget-object v0, v1, LX/Fey;->A22:LX/Low;

    invoke-interface {v0}, LX/Low;->Dyu()V

    invoke-static {v1}, LX/Fey;->A1C(LX/Fey;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cpu;->A03:LX/Fey;

    invoke-static {v0}, LX/145;->A1G(LX/Fey;)V

    return-void
.end method
