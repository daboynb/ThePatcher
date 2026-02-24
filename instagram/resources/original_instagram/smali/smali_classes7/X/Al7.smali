.class public final LX/Al7;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F2M;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

.field public A03:LX/FsL;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A05:LX/EbW;

.field public A06:LX/GBK;

.field public A07:LX/Djg;

.field public A08:LX/Djg;

.field public A09:LX/Akh;

.field public A0A:LX/Al5;

.field public A0B:LX/Ecr;

.field public A0C:LX/Gcb;

.field public A0D:Ljava/lang/Integer;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:LX/AWJ;

.field public A0Q:LX/NsU;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public static A00(LX/MoG;LX/Bwu;ZZZ)LX/Bwu;
    .locals 12

    iget-boolean v8, p1, LX/Bwu;->A09:Z

    iget-object v4, p1, LX/Bwu;->A03:Ljava/lang/String;

    iget-boolean v9, p1, LX/Bwu;->A04:Z

    iget-object v3, p1, LX/Bwu;->A02:Ljava/lang/Integer;

    iget-boolean v10, p1, LX/Bwu;->A08:Z

    iget-object v2, p1, LX/Bwu;->A01:LX/5O2;

    iget-boolean v11, p1, LX/Bwu;->A0A:Z

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bwu;

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v11}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-object v0
.end method

.method public static A01(Z)LX/Bwu;
    .locals 11

    const/4 v8, 0x0

    sget-object v1, LX/49k;->A0Y:LX/49k;

    const v0, 0x7f1313a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/Bwu;

    move v5, p0

    move-object v4, v2

    move v6, p0

    move v7, p0

    move v9, v8

    move v10, v8

    move p0, v8

    invoke-direct/range {v0 .. v11}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-object v0
.end method

.method public static final A02(LX/Al7;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 2

    iget-object v1, p0, LX/Al7;->A07:LX/Djg;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v1, LX/Boz;->A07:LX/Bj7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Bj7;->A0G:Ljava/lang/String;

    :cond_0
    invoke-static {p0, v0}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final A03(LX/Hi3;)LX/6Yk;
    .locals 4

    instance-of v0, p1, LX/Gcv;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Al7;->A09:LX/Akh;

    if-eqz v2, :cond_1

    check-cast p1, LX/Gcv;

    iget v1, p1, LX/Gcv;->A01:I

    iget v0, p1, LX/Gcv;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Akh;->A0c(II)LX/Boz;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A04(LX/Hi3;LX/Al7;)LX/6Yk;
    .locals 3

    instance-of v0, p0, LX/Gct;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gct;

    iget v1, p0, LX/Gct;->A00:I

    iget-object v0, p1, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    :goto_0
    check-cast v0, LX/6Yk;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Gcv;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Gcv;

    iget-object v1, p0, LX/Gcv;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A05(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/49k;->A0I:LX/49k;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "ClipsTimelineActionBarViewModel"

    invoke-static {p0, v0, v1}, LX/Gtq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    sget-object v0, LX/49k;->A0Y:LX/49k;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final A06(LX/49k;Ljava/util/List;Z)Ljava/util/List;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bwu;

    iget-object v4, v3, LX/Bwu;->A00:LX/MoG;

    if-ne v4, p0, :cond_0

    iget-boolean v8, v3, LX/Bwu;->A07:Z

    const/4 v9, 0x1

    iget-boolean v10, v3, LX/Bwu;->A05:Z

    iget-boolean v11, v3, LX/Bwu;->A09:Z

    iget-object v7, v3, LX/Bwu;->A03:Ljava/lang/String;

    iget-boolean v12, v3, LX/Bwu;->A04:Z

    iget-object v6, v3, LX/Bwu;->A02:Ljava/lang/Integer;

    iget-object v5, v3, LX/Bwu;->A01:LX/5O2;

    iget-boolean v14, v3, LX/Bwu;->A0A:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Bwu;

    move/from16 v13, p2

    invoke-direct/range {v3 .. v14}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A07(LX/Bh6;LX/Al7;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    invoke-static {p2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/Bh6;->A00:Z

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_4

    invoke-static {p2}, LX/Al7;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Bh6;->A03:Z

    if-eqz v0, :cond_1

    new-array v1, v4, [LX/49k;

    sget-object v0, LX/49k;->A19:LX/49k;

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/Bh6;->A02:Z

    if-eqz v0, :cond_2

    new-array v1, v4, [LX/49k;

    sget-object v0, LX/49k;->A0t:LX/49k;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/Bh6;->A04:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    new-array v1, v1, [LX/49k;

    sget-object v0, LX/49k;->A1B:LX/49k;

    aput-object v0, v1, v2

    sget-object v0, LX/49k;->A0I:LX/49k;

    aput-object v0, v1, v3

    sget-object v0, LX/49k;->A0Y:LX/49k;

    :goto_0
    aput-object v0, v1, v4

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, LX/Bh6;->A05:Z

    if-eqz v0, :cond_5

    new-array v1, v1, [LX/49k;

    sget-object v0, LX/49k;->A0Y:LX/49k;

    aput-object v0, v1, v2

    sget-object v0, LX/49k;->A1R:LX/49k;

    aput-object v0, v1, v3

    sget-object v0, LX/49k;->A0I:LX/49k;

    goto :goto_0

    :cond_4
    new-array v1, v4, [LX/49k;

    sget-object v0, LX/49k;->A0B:LX/49k;

    :goto_1
    aput-object v0, v1, v2

    sget-object v0, LX/49k;->A0I:LX/49k;

    aput-object v0, v1, v3

    :goto_2
    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/Al7;->A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    iget-boolean v0, p0, LX/Bh6;->A01:Z

    if-eqz v0, :cond_6

    sget-object v2, LX/49k;->A0X:LX/49k;

    sget-object v1, LX/49k;->A0I:LX/49k;

    sget-object v0, LX/49k;->A0Y:LX/49k;

    filled-new-array {v2, v1, v0}, [LX/49k;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/Al7;->A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/Al7;->A06(LX/49k;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p1, LX/Al7;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg7;

    iget-object v1, v0, LX/Bg7;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-object v5

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    iget-boolean v0, v0, LX/Bwu;->A06:Z

    if-nez v0, :cond_9

    invoke-static {p2}, LX/Al7;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p1, LX/Al7;->A06:LX/GBK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, LX/GBL;

    invoke-direct {v0, v2}, LX/GBL;-><init>(Z)V

    :cond_b
    invoke-virtual {p1, v0}, LX/Al7;->A0b(LX/Hi3;)V

    return-object v5
.end method

.method public static final A08(LX/Al7;Ljava/util/List;Z)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    const/16 v0, 0x1f

    new-array v0, v0, [LX/49k;

    sget-object v1, LX/49k;->A1H:LX/49k;

    sget-object v2, LX/49k;->A1R:LX/49k;

    sget-object v3, LX/49k;->A08:LX/49k;

    sget-object v4, LX/49k;->A0T:LX/49k;

    sget-object v5, LX/49k;->A0Y:LX/49k;

    sget-object v6, LX/49k;->A1L:LX/49k;

    sget-object v7, LX/49k;->A14:LX/49k;

    sget-object v8, LX/49k;->A0y:LX/49k;

    sget-object v9, LX/49k;->A0X:LX/49k;

    sget-object v10, LX/49k;->A0t:LX/49k;

    sget-object v11, LX/49k;->A0v:LX/49k;

    sget-object v12, LX/49k;->A12:LX/49k;

    sget-object v13, LX/49k;->A0x:LX/49k;

    sget-object v14, LX/49k;->A10:LX/49k;

    sget-object v15, LX/49k;->A1S:LX/49k;

    sget-object v16, LX/49k;->A0b:LX/49k;

    sget-object v17, LX/49k;->A19:LX/49k;

    sget-object v18, LX/49k;->A0B:LX/49k;

    sget-object v19, LX/49k;->A0l:LX/49k;

    sget-object v20, LX/49k;->A1W:LX/49k;

    sget-object v21, LX/49k;->A1G:LX/49k;

    sget-object v22, LX/49k;->A0o:LX/49k;

    sget-object v23, LX/49k;->A1E:LX/49k;

    sget-object v24, LX/49k;->A0w:LX/49k;

    sget-object v25, LX/49k;->A1A:LX/49k;

    sget-object v26, LX/49k;->A0K:LX/49k;

    sget-object p0, LX/49k;->A1U:LX/49k;

    filled-new-array/range {v1 .. v27}, [LX/49k;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v4, LX/49k;->A1V:LX/49k;

    sget-object v3, LX/49k;->A0j:LX/49k;

    sget-object v2, LX/49k;->A0F:LX/49k;

    sget-object v1, LX/49k;->A1D:LX/49k;

    filled-new-array {v4, v3, v2, v1}, [LX/49k;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x4

    invoke-static {v3, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/LBf;

    invoke-direct {v0, v2, v1}, LX/LBf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830c6f00120572L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/49k;->A0I:LX/49k;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/Gtq;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bwu;

    iget-object v3, v4, LX/Bwu;->A00:LX/MoG;

    iget-boolean v2, v4, LX/Bwu;->A07:Z

    const/4 v1, 0x1

    iget-boolean v0, v4, LX/Bwu;->A05:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/Al7;->A00(LX/MoG;LX/Bwu;ZZZ)LX/Bwu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bwu;

    iget-object v3, v4, LX/Bwu;->A00:LX/MoG;

    invoke-static {p1, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v4, LX/Bwu;->A07:Z

    iget-boolean v0, v4, LX/Bwu;->A05:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/Al7;->A00(LX/MoG;LX/Bwu;ZZZ)LX/Bwu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/49k;LX/Al7;Z)V
    .locals 9

    iget-object v6, p1, LX/Al7;->A0P:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg7;

    iget-object v0, v0, LX/Bg7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    iget-object v0, v0, LX/Bwu;->A00:LX/MoG;

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v1, :cond_6

    :cond_2
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LX/Bg7;

    iget-object v0, p1, LX/Bg7;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v4, LX/Bwu;

    if-ne v1, v7, :cond_4

    iget-object v2, v4, LX/Bwu;->A00:LX/MoG;

    iget-boolean v1, v4, LX/Bwu;->A07:Z

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0, p2}, LX/Al7;->A00(LX/MoG;LX/Bwu;ZZZ)LX/Bwu;

    move-result-object v4

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    :cond_5
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg7;

    iget-object v2, v0, LX/Bg7;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/Bg7;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bg7;

    invoke-direct {v0, v2, v1, v5}, LX/Bg7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    return-void
.end method

.method public static final A0C(LX/Al7;Ljava/util/List;)V
    .locals 13

    sget-object v2, LX/49k;->A0P:LX/49k;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/Bwu;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v1 .. v12}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/49k;->A1J:LX/49k;

    iget-object v4, p0, LX/Al7;->A0D:Ljava/lang/Integer;

    new-instance v1, LX/Bwu;

    invoke-direct/range {v1 .. v12}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/49k;->A0Q:LX/49k;

    new-instance v1, LX/Bwu;

    move-object v4, v3

    invoke-direct/range {v1 .. v12}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/49k;->A0L:LX/49k;

    new-instance v1, LX/Bwu;

    invoke-direct/range {v1 .. v12}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0D(LX/Al7;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/Al7;->A0L:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/49k;->A14:LX/49k;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/Bwu;

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v9, v8

    move v10, v8

    move p0, v8

    invoke-direct/range {v0 .. v11}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A0E(LX/Al7;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Al7;->A01:LX/F2M;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    iget-object v0, v0, LX/Bwu;->A00:LX/MoG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v5, LX/F2M;->A05:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/F2M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BASEL_TIMELINE_TOOL_NEW_BADGE_IMPRESSION_"

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2qa;->A0E(Ljava/lang/String;)I

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/LDf;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/26W;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, LX/F2M;->A05:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    iget-object v0, v0, LX/Bwu;->A00:LX/MoG;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, -0x1

    :cond_8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    sget-object v8, LX/5O2;->A02:LX/5O2;

    iget-object v7, v0, LX/Bwu;->A00:LX/MoG;

    iget-boolean v11, v0, LX/Bwu;->A07:Z

    iget-boolean v12, v0, LX/Bwu;->A06:Z

    iget-boolean v13, v0, LX/Bwu;->A05:Z

    iget-boolean v14, v0, LX/Bwu;->A09:Z

    iget-object v10, v0, LX/Bwu;->A03:Ljava/lang/String;

    iget-boolean v15, v0, LX/Bwu;->A04:Z

    iget-object v9, v0, LX/Bwu;->A02:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/Bwu;->A08:Z

    iget-boolean v0, v0, LX/Bwu;->A0A:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Bwu;

    move/from16 p1, v0

    move/from16 p0, v1

    invoke-direct/range {v6 .. v17}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v3, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    return-void
.end method

.method public static final A0F(LX/Al7;Ljava/util/List;ZZ)V
    .locals 12

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    sget-object v4, LX/2PT;->A2o:LX/2PT;

    iget-object v1, v5, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/149;->A0f(LX/0vz;LX/LjY;)LX/6mo;

    move-result-object v2

    const-string v0, "camera_tool"

    invoke-interface {v3, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v5, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0E:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    sget-object v2, LX/49k;->A0o:LX/49k;

    iget-boolean v8, p0, LX/Al7;->A0T:Z

    iget-object v1, p0, LX/Al7;->A01:LX/F2M;

    iget-object v0, p0, LX/Al7;->A06:LX/GBK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/F2M;->A00(LX/49k;LX/Hi3;)LX/5O2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/Bwu;

    move-object v5, v4

    move v7, v6

    move v10, v9

    move v11, v9

    move p0, v9

    invoke-direct/range {v1 .. v12}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0G(LX/Al7;Ljava/util/List;ZZ)V
    .locals 11

    iget-object v0, p0, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/145;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    sget-object v1, LX/6RH;->A08:LX/6RH;

    iget-object v0, p0, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A00:LX/HNn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HNn;->A04:LX/6RH;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/49k;->A16:LX/49k;

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/Bwu;

    move v6, p2

    move-object v3, v2

    move-object v4, v2

    move v7, v5

    move v9, v8

    move v10, v8

    move p0, p3

    invoke-direct/range {v0 .. v11}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0H(Ljava/util/AbstractCollection;)V
    .locals 1

    sget-object v0, LX/49k;->A0Y:LX/49k;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0I:LX/49k;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0I(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    iget-object v1, v0, LX/Bwu;->A00:LX/MoG;

    sget-object v0, LX/49k;->A0Y:LX/49k;

    if-ne v1, v0, :cond_0

    if-eq v2, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-interface {p0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A0J(Ljava/util/List;Z)V
    .locals 12

    sget-object v1, LX/49k;->A0L:LX/49k;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/Bwu;

    move v8, p1

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v10, v9

    move v11, v9

    invoke-direct/range {v0 .. v11}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/49k;->A0W:LX/49k;

    new-instance v0, LX/Bwu;

    invoke-direct/range {v0 .. v11}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0K(LX/Gcv;LX/Al7;)Z
    .locals 3

    iget-boolean v0, p0, LX/Gcv;->A06:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/GbS;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e6c000157f9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final A0L(LX/Hi3;LX/Al7;)Z
    .locals 4

    instance-of v0, p0, LX/Gcr;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/Gcr;

    iget v1, p0, LX/Gcr;->A01:I

    iget v0, p0, LX/Gcr;->A00:I

    invoke-static {p1, v1, v0}, LX/Al7;->A02(LX/Al7;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    iget-object v2, p1, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/CzU;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/CzU;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v2, v0}, LX/CzU;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, LX/Gcs;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/Al7;->A08:LX/Djg;

    if-eqz v2, :cond_0

    check-cast p0, LX/Gcs;

    iget v1, p0, LX/Gcs;->A01:I

    iget v0, p0, LX/Gcs;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v1, LX/Boz;->A0E:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/Bww;->A00:F

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Gcv;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Gct;

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Yk;->A0G:F

    goto :goto_0
.end method

.method public static final A0M(LX/Hi3;LX/Al7;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yk;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-direct/range {v1 .. v26}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0N(LX/Hi3;LX/Al7;)Z
    .locals 10

    invoke-static {p0, p1}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yk;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_0

    const/16 p1, 0xff

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object p0, v2

    invoke-direct/range {v1 .. v11}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0O(LX/Hi3;LX/Al7;)Z
    .locals 7

    invoke-static {p0, p1}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yk;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-eqz v0, :cond_0

    const/16 p1, 0x1f

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object p0, v2

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0P(LX/Hi3;LX/Al7;)Z
    .locals 2

    instance-of v0, p0, LX/DCE;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, LX/Al7;->A03(LX/Hi3;)LX/6Yk;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Yk;->A0A()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    instance-of v0, p0, LX/Gct;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0Q(LX/Hi3;LX/Al7;)Z
    .locals 16

    move-object/from16 v2, p0

    instance-of v0, v2, LX/Gct;

    const/4 v6, 0x1

    const/16 p0, 0x0

    move-object/from16 v1, p1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    check-cast v2, LX/Gct;

    iget v0, v2, LX/Gct;->A00:I

    invoke-static {v1, v0}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v5, v1, LX/6Yk;->A0a:LX/6Xb;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/6Xb;->A06:Ljava/lang/Float;

    invoke-virtual {v1}, LX/6Yk;->A00()F

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, LX/121;->A00(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    iget v9, v5, LX/6Xb;->A03:F

    iget v10, v5, LX/6Xb;->A01:F

    iget v11, v5, LX/6Xb;->A04:F

    iget v12, v5, LX/6Xb;->A02:F

    iget-boolean v15, v5, LX/6Xb;->A07:Z

    iget v14, v5, LX/6Xb;->A05:I

    iget v13, v5, LX/6Xb;->A00:F

    new-instance v7, LX/6Xb;

    invoke-direct/range {v7 .. v15}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    new-instance v9, LX/6Xb;

    move-object v10, v8

    move v13, v12

    move v14, v12

    move v15, v11

    move/from16 p1, p0

    invoke-direct/range {v9 .. v17}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    invoke-virtual {v7, v9}, LX/6Xb;->A01(LX/6Xb;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v6

    :cond_2
    invoke-direct {v1, v2}, LX/Al7;->A03(LX/Hi3;)LX/6Yk;

    move-result-object v1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static final A0R(LX/Hi3;LX/Al7;)Z
    .locals 3

    instance-of v0, p0, LX/Gct;

    if-eqz v0, :cond_1

    check-cast p0, LX/Gct;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, LX/Gct;->A00:I

    iget-object v0, p1, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v1}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yk;->A0W:LX/6Xz;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0S(LX/Al7;)Z
    .locals 4

    iget-object v0, p0, LX/Al7;->A0A:LX/Al5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Al5;->A0e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0w(I)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A02(LX/AWJ;I)LX/4MO;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6Yk;

    iget-object v0, v1, LX/6Yk;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0T(LX/Al7;)Z
    .locals 2

    iget-object v0, p0, LX/Al7;->A0A:LX/Al5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Al5;->A0e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A13(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0U(LX/Al7;)Z
    .locals 1

    iget-object v0, p0, LX/Al7;->A06:LX/GBK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/Gdi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gdj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gdq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CyS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cwx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CyU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CyW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cww;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gc0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gdu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gds;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0V(LX/Al7;II)Z
    .locals 2

    iget-object v0, p0, LX/Al7;->A08:LX/Djg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bj7;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0b(LX/Hi3;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Al7;->A0P:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg7;

    iget-object v3, v0, LX/Bg7;->A00:Ljava/lang/Integer;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg7;

    iget-object v2, v0, LX/Bg7;->A02:Ljava/util/List;

    sget-object v1, LX/49k;->A0B:LX/49k;

    invoke-static {p1, p0}, LX/Al7;->A0R(LX/Hi3;LX/Al7;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/Al7;->A06(LX/49k;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Bg7;

    invoke-direct {v0, v3, v1, v2}, LX/Bg7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c(LX/Hi3;LX/Hi3;LX/Bh6;LX/3Qs;Z)V
    .locals 46

    move-object/from16 v8, p2

    move-object/from16 v0, p1

    const/4 v9, 0x0

    invoke-static {v9, v0, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v4, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v5, v2, LX/Al7;->A0S:Z

    move/from16 v1, p5

    if-eqz v5, :cond_7a

    instance-of v5, v8, LX/DCY;

    if-eqz v5, :cond_1

    instance-of v3, v8, LX/NlN;

    if-eqz v3, :cond_1

    move-object v3, v8

    check-cast v3, LX/NlN;

    invoke-interface {v3, v0}, LX/NlN;->Djk(LX/Hi3;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/Al7;->A0P:LX/AWJ;

    move-object/from16 v45, v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    move-object v5, v8

    check-cast v5, LX/DCY;

    invoke-virtual {v5}, LX/DCY;->A0E()Z

    move-result v5

    const/4 v15, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v15, 0x0

    move-object v0, v8

    :cond_3
    instance-of v5, v0, LX/Gdy;

    const/16 v16, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v2, v3, v1}, LX/Al7;->A0e(Ljava/util/List;Z)V

    sget-object v18, LX/49k;->A07:LX/49k;

    xor-int/lit8 v23, p5, 0x1

    new-instance v0, LX/Bwu;

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v11

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    sget-object v0, LX/49k;->A1T:LX/49k;

    iget-object v5, v2, LX/Al7;->A01:LX/F2M;

    iget-object v1, v2, LX/Al7;->A06:LX/GBK;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v6

    :cond_4
    invoke-virtual {v5, v0, v6}, LX/F2M;->A00(LX/49k;LX/Hi3;)LX/5O2;

    move-result-object v19

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v25, LX/49k;->A0M:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v24, v1

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v11

    invoke-direct/range {v24 .. v35}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v27, LX/49k;->A11:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v26, v1

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v11

    invoke-direct/range {v26 .. v37}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v29, LX/49k;->A1F:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v28, v1

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v11

    invoke-direct/range {v28 .. v39}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v29, LX/49k;->A0X:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v39}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v29, LX/49k;->A06:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v28, v1

    move/from16 v34, v23

    invoke-direct/range {v28 .. v39}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Al7;->A0M:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, LX/Al7;->A0O:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, LX/Al7;->A0N:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_5
    :goto_0
    move-object/from16 v0, v16

    :cond_6
    :goto_1
    move-object/from16 v16, v0

    :goto_2
    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7IY;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v8, LX/Gct;

    move-object/from16 v1, p3

    invoke-static {v1, v2, v3, v0}, LX/Al7;->A07(LX/Bh6;LX/Al7;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    iget-object v1, v0, LX/Bwu;->A00:LX/MoG;

    sget-object v0, LX/49k;->A0Y:LX/49k;

    if-ne v1, v0, :cond_b

    if-eq v4, v2, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v11

    const/4 v2, 0x5

    if-le v0, v2, :cond_8

    const/4 v0, 0x5

    :cond_8
    if-eq v4, v0, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v11

    const/4 v1, 0x5

    if-le v2, v0, :cond_9

    move v1, v0

    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v15, :cond_79

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    iget-object v12, v0, LX/Bwu;->A00:LX/MoG;

    iget-boolean v11, v0, LX/Bwu;->A07:Z

    iget-boolean v10, v0, LX/Bwu;->A05:Z

    iget-boolean v8, v0, LX/Bwu;->A09:Z

    iget-object v7, v0, LX/Bwu;->A03:Ljava/lang/String;

    iget-boolean v6, v0, LX/Bwu;->A04:Z

    iget-object v5, v0, LX/Bwu;->A02:Ljava/lang/Integer;

    iget-boolean v4, v0, LX/Bwu;->A08:Z

    iget-object v2, v0, LX/Bwu;->A01:LX/5O2;

    iget-boolean v1, v0, LX/Bwu;->A0A:Z

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v6

    move/from16 v27, v4

    move/from16 v28, v1

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    const/16 v1, 0x43

    invoke-static {v1}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v5

    new-instance v1, LX/LJf;

    invoke-direct {v1, v5, v9}, LX/LJf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v5, LX/Bwu;

    move-object/from16 v28, v5

    move-object/from16 v29, v25

    move/from16 v34, v11

    invoke-direct/range {v28 .. v39}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v1, v2, LX/Al7;->A0C:LX/Gcb;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/Gcb;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v1

    xor-int/lit8 v31, v1, 0x1

    :goto_5
    new-instance v1, LX/Bwu;

    move-object/from16 v24, v1

    move-object/from16 v25, v27

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-direct/range {v24 .. v35}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    iget-object v4, v2, LX/Al7;->A01:LX/F2M;

    iget-object v1, v2, LX/Al7;->A06:LX/GBK;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    :cond_d
    invoke-virtual {v4, v0, v5}, LX/F2M;->A00(LX/49k;LX/Hi3;)LX/5O2;

    move-result-object v19

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v11

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/Al7;->A0O:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_f

    const/16 v0, 0x44

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v1

    new-instance v0, LX/LJf;

    invoke-direct {v0, v1, v9}, LX/LJf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v18, LX/49k;->A0T:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    move/from16 v23, v11

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const/16 v31, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, v2, LX/Al7;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x45

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v1

    new-instance v0, LX/LJf;

    invoke-direct {v0, v1, v9}, LX/LJf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v18, LX/49k;->A08:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    move/from16 v23, v11

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    instance-of v1, v0, LX/Gct;

    if-eqz v1, :cond_2a

    invoke-static {v0, v2}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v1, v1, LX/6Xa;->A0U:Z

    if-ne v1, v11, :cond_18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v18, LX/49k;->A0I:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/49k;->A1H:LX/49k;

    iget-object v6, v2, LX/Al7;->A0D:Ljava/lang/Integer;

    const/16 v29, 0x0

    new-instance v5, LX/Bwu;

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/Al7;->A0F:LX/B69;

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v18, LX/49k;->A0X:LX/49k;

    new-instance v5, LX/Bwu;

    move-object/from16 v17, v5

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v20, LX/49k;->A08:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A0M(LX/Hi3;LX/Al7;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0, v2}, LX/Al7;->A0N(LX/Hi3;LX/Al7;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0, v2}, LX/Al7;->A0O(LX/Hi3;LX/Al7;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    const/16 v29, 0x1

    :cond_13
    new-instance v5, LX/Bwu;

    move-object/from16 v19, v5

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0T:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v5, LX/6Yk;->A0w:Ljava/lang/Integer;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_14

    const/16 v27, 0x1

    :cond_14
    new-instance v5, LX/Bwu;

    move-object/from16 v17, v5

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810af5000045c2L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v18, LX/49k;->A0B:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A0R(LX/Hi3;LX/Al7;)Z

    move-result v27

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v18, LX/49k;->A1L:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A0Q(LX/Hi3;LX/Al7;)Z

    move-result v27

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, LX/Al7;->A0D(LX/Al7;Ljava/util/List;)V

    iget-object v4, v2, LX/Al7;->A0H:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v18, LX/49k;->A0y:LX/49k;

    invoke-virtual {v2, v0}, LX/Al7;->A0f(LX/Hi3;)Z

    move-result v27

    const v0, 0x7f131750

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object v18, LX/49k;->A1S:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v20, v16

    move/from16 v27, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0b:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v0, 0x5

    if-le v4, v0, :cond_17

    const/4 v4, 0x5

    :cond_17
    sget-object v18, LX/49k;->A0Y:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v2, v1}, LX/Al7;->A0E(LX/Al7;Ljava/util/List;)V

    invoke-static {v2, v1, v11}, LX/Al7;->A08(LX/Al7;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v18, LX/49k;->A0I:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/49k;->A1H:LX/49k;

    iget-object v5, v2, LX/Al7;->A0D:Ljava/lang/Integer;

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A1W:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A0P(LX/Hi3;LX/Al7;)Z

    move-result v4

    xor-int/lit8 v24, v4, 0x1

    invoke-static {v0, v2}, LX/Al7;->A0L(LX/Hi3;LX/Al7;)Z

    move-result v27

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A1G:LX/49k;

    const v4, 0x7f131631

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v6, LX/Bwu;

    move-object/from16 v17, v6

    move/from16 v24, v11

    move/from16 v27, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-static {v0, v2}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/121;->A03(LX/6Yk;)F

    move-result v12

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, LX/121;->A00(FF)F

    move-result v4

    float-to-double v4, v4

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v13, v4, v17

    if-ltz v13, :cond_19

    invoke-static {v12}, LX/B3M;->A00(F)Ljava/lang/String;

    move-result-object v7

    :cond_19
    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v6, LX/Bwu;->A08:Z

    iput-object v7, v6, LX/Bwu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/Al7;->A0F:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v18, LX/49k;->A0X:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/6Yk;->A0B()Z

    move-result v27

    :cond_1a
    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v2, v1, v11, v9}, LX/Al7;->A0F(LX/Al7;Ljava/util/List;ZZ)V

    invoke-static {v0, v2}, LX/Al7;->A0R(LX/Hi3;LX/Al7;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v10, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810af5000045c2L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v18, LX/49k;->A0B:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A0R(LX/Hi3;LX/Al7;)Z

    move-result v27

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v10}, LX/7IY;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v18, LX/49k;->A19:LX/49k;

    move-object v4, v0

    check-cast v4, LX/Gct;

    const/4 v6, 0x0

    if-eqz v4, :cond_29

    iget v5, v4, LX/Gct;->A00:I

    iget-object v4, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v4, v5}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v4, v4, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v4, :cond_1d

    iget-object v4, v4, LX/6Ya;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    xor-int/lit8 v27, v6, 0x1

    :goto_7
    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v18, LX/49k;->A08:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A0M(LX/Hi3;LX/Al7;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v0, v2}, LX/Al7;->A0N(LX/Hi3;LX/Al7;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v0, v2}, LX/Al7;->A0O(LX/Hi3;LX/Al7;)Z

    move-result v4

    const/16 v27, 0x0

    if-eqz v4, :cond_21

    :cond_20
    const/16 v27, 0x1

    :cond_21
    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0T:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v4

    const/16 v27, 0x0

    if-eqz v4, :cond_22

    iget-object v4, v4, LX/6Yk;->A0w:Ljava/lang/Integer;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_22

    const/16 v27, 0x1

    :cond_22
    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v6, 0x81101700035fd7L

    invoke-static {v4, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v18, LX/49k;->A1U:LX/49k;

    invoke-static {v2}, LX/Al7;->A0T(LX/Al7;)Z

    move-result v27

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v18, LX/49k;->A1V:LX/49k;

    invoke-static {v2}, LX/Al7;->A0S(LX/Al7;)Z

    move-result v27

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x810dce00005592L

    invoke-static {v12, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v18, LX/49k;->A0j:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move/from16 v27, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    invoke-static {v4, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_25

    sget-object v18, LX/49k;->A0F:LX/49k;

    invoke-static {v2}, LX/Al7;->A0T(LX/Al7;)Z

    move-result v27

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v18, LX/49k;->A1L:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A0Q(LX/Hi3;LX/Al7;)Z

    move-result v27

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, LX/Al7;->A0D(LX/Al7;Ljava/util/List;)V

    iget-object v4, v2, LX/Al7;->A0H:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v18, LX/49k;->A0y:LX/49k;

    invoke-virtual {v2, v0}, LX/Al7;->A0f(LX/Hi3;)Z

    move-result v27

    const v4, 0x7f131750

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    sget-object v18, LX/49k;->A1S:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v20, v16

    move/from16 v27, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A1D:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0b:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v0, LX/Gct;

    if-eqz v0, :cond_27

    iget v4, v0, LX/Gct;->A00:I

    iget-object v0, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v4}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v0, :cond_27

    iget-object v4, v0, LX/6Yb;->A07:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v0, 0x5

    if-le v4, v0, :cond_28

    const/4 v4, 0x5

    :cond_28
    sget-object v18, LX/49k;->A0Y:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v2, v1}, LX/Al7;->A0E(LX/Al7;Ljava/util/List;)V

    invoke-static {v2, v1, v9}, LX/Al7;->A08(LX/Al7;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_29
    const/16 v27, 0x0

    goto/16 :goto_7

    :cond_2a
    instance-of v1, v0, LX/Gcv;

    if-eqz v1, :cond_31

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v18, LX/49k;->A0I:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    check-cast v5, LX/Gcv;

    iget-boolean v4, v5, LX/Gcv;->A05:Z

    if-eqz v4, :cond_2b

    sget-object v18, LX/49k;->A0n:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0Y:LX/49k;

    const v0, 0x7f1313a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_2b
    sget-object v18, LX/49k;->A1H:LX/49k;

    iget-object v6, v2, LX/Al7;->A0D:Ljava/lang/Integer;

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, LX/Gcv;->A06:Z

    if-nez v4, :cond_2c

    sget-object v18, LX/49k;->A1W:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A0P(LX/Hi3;LX/Al7;)Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    invoke-static {v0, v2}, LX/Al7;->A0L(LX/Hi3;LX/Al7;)Z

    move-result v27

    new-instance v6, LX/Bwu;

    move-object/from16 v17, v6

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-boolean v7, v5, LX/Gcv;->A04:Z

    if-eqz v7, :cond_2d

    iget-object v6, v2, LX/Al7;->A0F:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v6, v2, LX/Al7;->A0F:LX/B69;

    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_2d
    sget-object v18, LX/49k;->A0X:LX/49k;

    new-instance v6, LX/Bwu;

    move-object/from16 v17, v6

    move-object/from16 v20, v16

    move/from16 v24, v11

    move/from16 v27, v7

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    sget-object v18, LX/49k;->A0Y:LX/49k;

    const v6, 0x7f1313a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v6, LX/Bwu;

    move-object/from16 v17, v6

    move/from16 v24, v11

    move/from16 v27, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, LX/Al7;->A0D(LX/Al7;Ljava/util/List;)V

    invoke-static {v5, v2}, LX/Al7;->A0K(LX/Gcv;LX/Al7;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v18, LX/49k;->A0y:LX/49k;

    invoke-virtual {v2, v0}, LX/Al7;->A0f(LX/Hi3;)Z

    move-result v27

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v0, v2, LX/Al7;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v18, LX/49k;->A0b:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v20, v16

    move/from16 v27, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v2, v1, v4}, LX/Al7;->A08(LX/Al7;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    :cond_31
    instance-of v1, v0, LX/Gcr;

    if-eqz v1, :cond_4d

    invoke-static {v2}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v2, LX/Al7;->A05:LX/EbW;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, LX/EbW;->A0h()Z

    move-result v13

    :goto_9
    sget-object v19, LX/49k;->A0I:LX/49k;

    const/16 v40, 0x0

    new-instance v4, LX/Bwu;

    move-object/from16 v18, v4

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    invoke-direct/range {v18 .. v29}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v19, LX/49k;->A1I:LX/49k;

    iget-object v5, v2, LX/Al7;->A0D:Ljava/lang/Integer;

    const/16 v34, 0x0

    new-instance v4, LX/Bwu;

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v29}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/49k;->A1W:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A0L(LX/Hi3;LX/Al7;)Z

    move-result v30

    new-instance v4, LX/Bwu;

    move-object/from16 v20, v4

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v31, v9

    invoke-direct/range {v20 .. v31}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v0, LX/Gcr;

    iget v10, v0, LX/Gcr;->A01:I

    iget v6, v0, LX/Gcr;->A00:I

    invoke-static {v2, v10, v6}, LX/Al7;->A02(LX/Al7;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    sget-object v23, LX/49k;->A1X:LX/49k;

    iget-object v4, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Hfj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v32, 0x1

    if-eqz v4, :cond_47

    if-eqz v0, :cond_48

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v5, :cond_48

    iget v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    if-gtz v4, :cond_32

    iget v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    if-lez v4, :cond_48

    :cond_32
    :goto_a
    new-instance v4, LX/Bwu;

    move-object/from16 v22, v4

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v9

    move/from16 v33, v9

    invoke-direct/range {v22 .. v33}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/95p;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    sget-object v25, LX/49k;->A0H:LX/49k;

    if-eqz v5, :cond_34

    iget-boolean v4, v5, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    if-eq v4, v11, :cond_33

    iget-boolean v4, v5, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    if-ne v4, v11, :cond_34

    :cond_33
    const/16 v34, 0x1

    :cond_34
    new-instance v4, LX/Bwu;

    move-object/from16 v24, v4

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v9

    move/from16 v35, v9

    invoke-direct/range {v24 .. v35}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    sget-object v25, LX/49k;->A0Y:LX/49k;

    xor-int/lit8 v31, v13, 0x1

    new-instance v4, LX/Bwu;

    move-object/from16 v24, v4

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v30, v11

    move/from16 v32, v9

    move/from16 v34, v9

    move/from16 v35, v9

    invoke-direct/range {v24 .. v35}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v4

    if-ne v4, v11, :cond_41

    :goto_b
    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810b9100014a4dL

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v27, LX/49k;->A0J:LX/49k;

    if-eqz v17, :cond_36

    const/16 v33, 0x1

    if-eqz v13, :cond_37

    :cond_36
    const/16 v33, 0x0

    :cond_37
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v36, 0x1

    if-eq v0, v11, :cond_39

    :cond_38
    const/16 v36, 0x0

    :cond_39
    new-instance v0, LX/Bwu;

    move-object/from16 v26, v0

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v37, v9

    invoke-direct/range {v26 .. v37}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    sget-object v27, LX/49k;->A0G:LX/49k;

    if-eqz v17, :cond_40

    if-eqz v13, :cond_3b

    iget-boolean v0, v2, LX/Al7;->A0R:Z

    if-eqz v0, :cond_40

    :cond_3b
    const/16 v33, 0x1

    :goto_c
    new-instance v0, LX/Bwu;

    move-object/from16 v26, v0

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v36, v9

    move/from16 v37, v9

    invoke-direct/range {v26 .. v37}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v29, LX/49k;->A0c:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v28, v0

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v38, v9

    move/from16 v39, v9

    invoke-direct/range {v28 .. v39}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v10, v6}, LX/Al7;->A02(LX/Al7;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v11, :cond_3c

    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x208109310025395aL    # 4.065906439792836E-152

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3c
    sget-object v34, LX/49k;->A0E:LX/49k;

    if-eqz v17, :cond_3d

    if-nez v13, :cond_3d

    const/16 v40, 0x1

    :cond_3d
    new-instance v0, LX/Bwu;

    move-object/from16 v33, v0

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    invoke-direct/range {v33 .. v44}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x830c6f00170575L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    sget-object v31, LX/49k;->A0H:LX/49k;

    sget-object v33, LX/49k;->A0F:LX/49k;

    sget-object v34, LX/49k;->A0J:LX/49k;

    sget-object v37, LX/49k;->A0E:LX/49k;

    move-object/from16 v28, v19

    move-object/from16 v30, v23

    move-object/from16 v32, v25

    move-object/from16 v35, v27

    move-object/from16 v36, v29

    move-object/from16 v29, v21

    filled-new-array/range {v28 .. v37}, [LX/49k;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v0}, LX/Gtq;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_3f
    const/4 v4, 0x2

    new-instance v0, LX/LBf;

    invoke-direct {v0, v5, v4}, LX/LBf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_40
    const/16 v33, 0x0

    goto/16 :goto_c

    :cond_41
    iget-object v4, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Hfj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_46

    if-eqz v0, :cond_42

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_42

    iget-boolean v4, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    const/16 v33, 0x1

    if-eq v4, v11, :cond_43

    :cond_42
    const/16 v33, 0x0

    :cond_43
    sget-object v27, LX/49k;->A0F:LX/49k;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/95p;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v4

    const/16 v36, 0x1

    if-nez v4, :cond_45

    :cond_44
    const/16 v36, 0x0

    :cond_45
    new-instance v4, LX/Bwu;

    move-object/from16 v26, v4

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v37, v9

    invoke-direct/range {v26 .. v37}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    if-eqz v0, :cond_3a

    goto/16 :goto_b

    :cond_47
    iget-object v4, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A()Ljava/util/List;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_49

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    :cond_48
    const/16 v32, 0x0

    goto/16 :goto_a

    :cond_49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bjc;

    iget-object v5, v7, LX/Bjc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4b

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_d
    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    iget v4, v7, LX/Bjc;->A00:I

    if-gtz v4, :cond_32

    iget v4, v7, LX/Bjc;->A01:I

    if-lez v4, :cond_4a

    goto/16 :goto_a

    :cond_4b
    const/4 v4, 0x0

    goto :goto_d

    :cond_4c
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_4d
    instance-of v1, v0, LX/Gcs;

    if-eqz v1, :cond_56

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v18, LX/49k;->A0I:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A1I:LX/49k;

    iget-object v5, v2, LX/Al7;->A0D:Ljava/lang/Integer;

    new-instance v4, LX/Bwu;

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v20, LX/49k;->A1W:LX/49k;

    invoke-static {v0, v2}, LX/Al7;->A0L(LX/Hi3;LX/Al7;)Z

    move-result v29

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x81101700055fd9L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-nez v6, :cond_4e

    sget-object v22, LX/49k;->A1U:LX/49k;

    move-object v6, v0

    check-cast v6, LX/Gcs;

    iget v7, v6, LX/Gcs;->A01:I

    iget v6, v6, LX/Gcs;->A00:I

    invoke-static {v2, v7, v6}, LX/Al7;->A0V(LX/Al7;II)Z

    move-result v31

    new-instance v6, LX/Bwu;

    move-object/from16 v21, v6

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v9

    move/from16 v32, v9

    invoke-direct/range {v21 .. v32}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    sget-object v22, LX/49k;->A1V:LX/49k;

    check-cast v0, LX/Gcs;

    iget v6, v0, LX/Gcs;->A01:I

    iget v7, v0, LX/Gcs;->A00:I

    iget-object v0, v2, LX/Al7;->A08:LX/Djg;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v6, v7}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_55

    iget-object v12, v0, LX/Bj7;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_55

    iget-object v0, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v10, v0, LX/Bww;->A0A:Ljava/lang/Float;

    :goto_e
    iget-object v0, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/Bww;->A0B:Ljava/lang/Float;

    :goto_f
    const/4 v12, 0x0

    if-eqz v10, :cond_4f

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v12

    if-gtz v10, :cond_50

    :cond_4f
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_55

    :cond_50
    const/16 v31, 0x1

    :goto_10
    new-instance v0, LX/Bwu;

    move-object/from16 v21, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v9

    move/from16 v32, v9

    invoke-direct/range {v21 .. v32}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v24, LX/49k;->A0F:LX/49k;

    invoke-static {v2, v6, v7}, LX/Al7;->A0V(LX/Al7;II)Z

    move-result v33

    new-instance v0, LX/Bwu;

    move-object/from16 v23, v0

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v9

    move/from16 v34, v9

    invoke-direct/range {v23 .. v34}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    sget-object v24, LX/49k;->A0E:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v23, v0

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v9

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-direct/range {v23 .. v34}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v26, LX/49k;->A0c:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v25, v0

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v35, v9

    move/from16 v36, v9

    invoke-direct/range {v25 .. v36}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v28, LX/49k;->A0Y:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v27, v0

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v37, v9

    move/from16 v38, v9

    invoke-direct/range {v27 .. v38}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x830c6f00180576L

    invoke-static {v0, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    sget-object v29, LX/49k;->A0F:LX/49k;

    sget-object v32, LX/49k;->A0H:LX/49k;

    sget-object v33, LX/49k;->A0G:LX/49k;

    move-object/from16 v27, v18

    move-object/from16 v30, v22

    move-object/from16 v31, v28

    move-object/from16 v34, v26

    move-object/from16 v35, v24

    move-object/from16 v28, v20

    filled-new-array/range {v27 .. v35}, [LX/49k;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_52

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, LX/Gtq;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    :cond_52
    new-instance v4, LX/LBf;

    invoke-direct {v4, v6, v0}, LX/LBf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_54
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_55
    const/16 v31, 0x0

    goto/16 :goto_10

    :cond_56
    instance-of v1, v0, LX/DBh;

    if-eqz v1, :cond_57

    sget-object v18, LX/49k;->A0I:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0f:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0d:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0Y:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_57
    instance-of v1, v0, LX/Gcx;

    if-eqz v1, :cond_62

    sget-object v18, LX/49k;->A0I:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A1J:LX/49k;

    iget-object v4, v2, LX/Al7;->A0D:Ljava/lang/Integer;

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0f:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810b7000014992L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v6, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v4, 0x830b7000000506L

    invoke-static {v1, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    const-string v1, ","

    invoke-static {v4, v1, v9}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_5b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    :cond_58
    :goto_11
    sget-object v18, LX/49k;->A0d:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move/from16 v27, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0Y:LX/49k;

    const/16 v29, 0x0

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v0, LX/Gcx;

    iget-object v1, v0, LX/Gcx;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/Al7;->A0K:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/Gcx;->A02:Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_12
    sget-object v20, LX/49k;->A1W:LX/49k;

    invoke-static {v0, v1}, LX/121;->A00(FF)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_59

    const/16 v29, 0x1

    :cond_59
    new-instance v0, LX/Bwu;

    move-object/from16 v19, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_5b
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/3dl;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {v4, v11, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-ne v1, v11, :cond_5d

    goto :goto_13

    :cond_5d
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v11, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v9}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_13

    :cond_5e
    invoke-static {}, LX/JsZ;->A00()Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_5f
    :goto_13
    move-object v1, v0

    check-cast v1, LX/Gcx;

    iget-object v1, v1, LX/Gcx;->A04:Ljava/lang/String;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    if-nez v4, :cond_61

    :cond_60
    const/4 v1, 0x1

    :cond_61
    xor-int/lit8 v27, v1, 0x1

    sget-object v18, LX/49k;->A1Q:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_62
    instance-of v1, v0, LX/Gcw;

    if-eqz v1, :cond_69

    iget-object v1, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v29, 0x0

    invoke-static {v1, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x20810b75000449a0L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x20810b750000499cL    # 4.068018663142704E-152

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x81103b000060aeL    # 3.0373860700001156E-306

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v6, :cond_63

    sget-object v18, LX/49k;->A0N:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_63
    if-eqz v4, :cond_68

    sget-object v18, LX/49k;->A0S:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0O:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_14
    if-eqz v7, :cond_67

    instance-of v1, v0, LX/D5M;

    sget-object v20, LX/49k;->A0R:LX/49k;

    if-eqz v1, :cond_64

    iget-boolean v0, v2, LX/Al7;->A0S:Z

    if-eqz v0, :cond_64

    const/16 v29, 0x1

    :cond_64
    iget-boolean v0, v2, LX/Al7;->A0S:Z

    if-nez v0, :cond_65

    const/16 v28, 0x1

    if-nez v1, :cond_66

    :cond_65
    const/16 v28, 0x0

    :cond_66
    new-instance v0, LX/Bwu;

    move-object/from16 v19, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    sget-object v18, LX/49k;->A0I:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0Y:LX/49k;

    const v0, 0x7f1313a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_68
    sget-object v18, LX/49k;->A0e:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_69
    instance-of v1, v0, LX/Cdj;

    if-eqz v1, :cond_6a

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/Al7;->A0C(LX/Al7;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6a
    instance-of v1, v0, LX/Gcy;

    if-eqz v1, :cond_6b

    sget-object v18, LX/49k;->A0I:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A1J:LX/49k;

    iget-object v1, v2, LX/Al7;->A0D:Ljava/lang/Integer;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0d:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0Y:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6b
    instance-of v1, v0, LX/Gcz;

    if-eqz v1, :cond_6c

    sget-object v18, LX/49k;->A0I:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0n:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0Y:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6c
    instance-of v1, v0, LX/D9M;

    if-eqz v1, :cond_70

    sget-object v18, LX/49k;->A0I:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A1J:LX/49k;

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Al7;->A0A:LX/Al5;

    if-eqz v1, :cond_6d

    iget-object v4, v1, LX/Al5;->A0L:LX/Dk2;

    if-eqz v4, :cond_6d

    check-cast v0, LX/D9M;

    iget v1, v0, LX/D9M;->A01:I

    iget v0, v0, LX/D9M;->A00:I

    invoke-virtual {v4, v1, v0}, LX/Dk2;->A0r(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v1, v0, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6d

    iget-object v0, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    invoke-virtual {v0, v1}, LX/29I;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v0, :cond_6f

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v0, :cond_6f

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-nez v0, :cond_6f

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v0, :cond_6e

    sget-object v18, LX/49k;->A0T:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move/from16 v27, v11

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6d
    :goto_15
    sget-object v18, LX/49k;->A0b:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move/from16 v27, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0Y:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6e
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_6d

    sget-object v18, LX/49k;->A1R:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move/from16 v27, v11

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_6f
    sget-object v18, LX/49k;->A08:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move/from16 v27, v11

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_70
    instance-of v1, v0, LX/Gbz;

    if-eqz v1, :cond_71

    sget-object v18, LX/49k;->A0C:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0W:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move/from16 v25, v11

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_71
    instance-of v1, v0, LX/Gbs;

    if-eqz v1, :cond_72

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v18, LX/49k;->A18:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v9}, LX/Al7;->A0J(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_72
    instance-of v1, v0, LX/Gbw;

    if-eqz v1, :cond_73

    invoke-static {v3, v9}, LX/Al7;->A0J(Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c04

    :goto_16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_73
    instance-of v1, v0, LX/DCQ;

    if-eqz v1, :cond_76

    check-cast v0, LX/DCQ;

    invoke-virtual {v0}, LX/DCQ;->A0E()Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v18, LX/49k;->A0I:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0r:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0q:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A18:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0p:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/49k;->A0s:LX/49k;

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_74
    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_75
    invoke-static {v0}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v3, v11}, LX/Al7;->A0J(Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c00

    goto/16 :goto_16

    :cond_76
    instance-of v1, v0, LX/Gc1;

    if-nez v1, :cond_77

    instance-of v1, v0, LX/Gc0;

    if-nez v1, :cond_77

    instance-of v1, v0, LX/Gbt;

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/Al7;->A0I:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v18, LX/49k;->A17:LX/49k;

    check-cast v0, LX/Gbt;

    iget-boolean v0, v0, LX/Gbt;->A00:Z

    xor-int/lit8 v22, v0, 0x1

    new-instance v0, LX/Bwu;

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_77
    invoke-static {v3, v9}, LX/Al7;->A0J(Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130bfd

    goto/16 :goto_16

    :cond_78
    invoke-static {v13}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_79
    new-instance v1, LX/Bg7;

    move-object/from16 v0, v16

    invoke-direct {v1, v14, v0, v3}, LX/Bg7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2e

    :cond_7a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    instance-of v0, v8, LX/Gdy;

    if-eqz v0, :cond_93

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x83149700040736L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7b

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x830c6f000f0571L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    :cond_7b
    iget-boolean v0, v2, LX/Al7;->A0R:Z

    if-eqz v0, :cond_90

    sget-object v0, LX/49k;->A0h:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A03:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A02:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A07:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A16:LX/49k;

    :goto_17
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_18
    sget-object v0, LX/27Z;->A00:LX/27Z;

    invoke-virtual {v0, v7}, LX/27Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v4, 0x5

    sget-object v0, LX/49k;->A15:LX/49k;

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7d
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49k;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v19, 0x1

    const/4 v7, 0x5

    if-eq v5, v7, :cond_8f

    if-eqz v5, :cond_8d

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8b

    const/4 v0, 0x4

    if-eq v5, v0, :cond_8f

    const/16 v0, 0x14

    if-eq v5, v0, :cond_8e

    const/16 v0, 0x1b

    if-eq v5, v0, :cond_89

    const/16 v0, 0x29

    if-eq v5, v0, :cond_8f

    const/16 v0, 0x2e

    if-eq v5, v0, :cond_88

    const/16 v0, 0x3a

    if-eq v5, v0, :cond_84

    const/16 v0, 0x40

    if-eq v5, v0, :cond_80

    const/16 v0, 0x42

    if-eq v5, v0, :cond_7f

    const/16 v0, 0x59

    if-ne v5, v0, :cond_7d

    const/4 v15, 0x0

    const/4 v7, 0x0

    sget-object v5, LX/49k;->A1T:LX/49k;

    xor-int/lit8 v18, p5, 0x1

    iget-object v4, v2, LX/Al7;->A01:LX/F2M;

    iget-object v0, v2, LX/Al7;->A06:LX/GBK;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v7

    :cond_7e
    invoke-virtual {v4, v5, v7}, LX/F2M;->A00(LX/49k;LX/Hi3;)LX/5O2;

    move-result-object v14

    new-instance v12, LX/Bwu;

    move-object v13, v5

    move-object/from16 v16, v15

    move/from16 v17, v11

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v11

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_1a
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_7f
    xor-int/lit8 v0, p5, 0x1

    invoke-static {v2, v3, v0, v11}, LX/Al7;->A0G(LX/Al7;Ljava/util/List;ZZ)V

    goto :goto_19

    :cond_80
    iget-object v8, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0h()I

    move-result v5

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-lt v5, v11, :cond_81

    invoke-static {v8}, LX/27Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_83

    if-ge v5, v7, :cond_83

    :cond_81
    :goto_1b
    xor-int/lit8 v18, p5, 0x1

    iget-object v7, v2, LX/Al7;->A01:LX/F2M;

    iget-object v0, v2, LX/Al7;->A06:LX/GBK;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    :goto_1c
    sget-object v0, LX/49k;->A15:LX/49k;

    invoke-virtual {v7, v0, v5}, LX/F2M;->A00(LX/49k;LX/Hi3;)LX/5O2;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v12, LX/Bwu;

    move-object v13, v4

    move-object/from16 v16, v15

    move/from16 v17, v11

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v11

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_1a

    :cond_82
    const/4 v5, 0x0

    goto :goto_1c

    :cond_83
    const/16 v19, 0x0

    goto :goto_1b

    :cond_84
    iget-object v0, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A01:LX/AYe;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, LX/AYe;->A02()Z

    move-result v0

    if-ne v0, v11, :cond_85

    goto/16 :goto_19

    :cond_85
    iget-object v4, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v11}, LX/GbS;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static {v4, v11}, LX/GbS;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_86
    sget-object v13, LX/49k;->A11:LX/49k;

    iget-object v0, v2, LX/Al7;->A0C:LX/Gcb;

    if-eqz v0, :cond_87

    iget-object v0, v0, LX/Gcb;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    :cond_87
    const/4 v14, 0x0

    new-instance v12, LX/Bwu;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v11

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_1a

    :cond_88
    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810ab3000b4319L    # 3.033539995520015E-306

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v4, LX/49k;->A0m:LX/49k;

    goto :goto_1d

    :cond_89
    sget-object v13, LX/49k;->A0T:LX/49k;

    xor-int/lit8 v17, p5, 0x1

    iget-object v0, v2, LX/Al7;->A03:LX/FsL;

    const/16 v21, 0x0

    if-eqz v0, :cond_8a

    iget-object v0, v0, LX/FsL;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsP;

    if-eqz v0, :cond_8a

    iget v0, v0, LX/FsP;->A01:I

    if-eqz v0, :cond_8a

    const/16 v21, 0x1

    :cond_8a
    const/4 v14, 0x0

    new-instance v12, LX/Bwu;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v22, v9

    move/from16 v23, v11

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_1a

    :cond_8b
    iget-object v7, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810a1900003f82L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810e53000657adL

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7d

    sget-object v4, LX/49k;->A04:LX/49k;

    goto :goto_1d

    :cond_8c
    sget-object v4, LX/49k;->A03:LX/49k;

    goto :goto_1d

    :cond_8d
    invoke-virtual {v2, v3, v1}, LX/Al7;->A0e(Ljava/util/List;Z)V

    goto/16 :goto_19

    :cond_8e
    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810643000223b1L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v4, LX/49k;->A0M:LX/49k;

    :cond_8f
    :goto_1d
    xor-int/lit8 v18, p5, 0x1

    const/4 v14, 0x0

    new-instance v12, LX/Bwu;

    move-object v13, v4

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v11

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_1a

    :cond_90
    if-eqz v5, :cond_91

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_91

    const/4 v4, 0x0

    const-string v0, "ClipsTimelineActionBarViewModel"

    invoke-static {v5, v0, v4}, LX/Gtq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_18

    :cond_91
    sget-object v0, LX/49k;->A0h:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A03:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A02:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A07:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A11:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A04:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/Al7;->A0U:Z

    if-nez v0, :cond_92

    sget-object v0, LX/49k;->A06:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0M:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_92
    sget-object v0, LX/49k;->A1T:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1W:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A16:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0T:LX/49k;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0m:LX/49k;

    goto/16 :goto_17

    :cond_93
    instance-of v0, v8, LX/Gct;

    const/16 v18, 0x1

    if-eqz v0, :cond_c2

    invoke-static {v8, v2}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_c1

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-ne v0, v11, :cond_c1

    :goto_1e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v10, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x83149700050737L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x830c6f00120572L

    invoke-static {v10, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v17

    iget-boolean v0, v2, LX/Al7;->A0R:Z

    if-eqz v0, :cond_bd

    sget-object v0, LX/49k;->A0I:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0Y:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A16:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1H:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1S:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1D:LX/49k;

    :goto_1f
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_94
    :goto_20
    iget-object v14, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v14}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v5

    iget-object v1, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A00:LX/HNn;

    const/16 v21, 0x0

    if-eqz v0, :cond_bc

    iget-object v10, v0, LX/HNn;->A04:LX/6RH;

    :goto_21
    invoke-virtual {v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2Z()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v2, LX/Al7;->A0B:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A01:Ljava/io/File;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    :goto_22
    invoke-static {v5, v9}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_ba

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v12, v0, LX/6Xa;->A0N:Ljava/lang/String;

    :goto_23
    invoke-virtual {v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2a()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    invoke-static {v5}, LX/121;->A08(LX/27K;)I

    move-result v0

    invoke-static {v0, v11}, LX/120;->A0P(II)Z

    move-result v14

    invoke-static {v5, v9}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_b9

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v0, :cond_b9

    iget-object v5, v0, LX/6Xa;->A0F:LX/6Wl;

    :goto_24
    sget-object v0, LX/6Wl;->A0C:LX/6Wl;

    invoke-static {v5, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v16, :cond_95

    if-eqz v0, :cond_96

    :cond_95
    if-eqz v15, :cond_96

    if-eqz v14, :cond_96

    if-eqz v5, :cond_96

    sget-object v5, LX/6RH;->A07:LX/6RH;

    const/4 v0, 0x1

    if-eq v10, v5, :cond_97

    :cond_96
    const/4 v0, 0x0

    :cond_97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_98
    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cd

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49k;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0xd

    if-eq v5, v4, :cond_b8

    const/16 v4, 0x10

    if-eq v5, v4, :cond_b7

    const/16 v4, 0x20

    if-eq v5, v4, :cond_b5

    const/16 v4, 0x23

    if-eq v5, v4, :cond_b4

    const/16 v4, 0x2b

    if-eq v5, v4, :cond_b3

    const/16 v4, 0x30

    if-eq v5, v4, :cond_b0

    const/16 v4, 0x37

    if-eq v5, v4, :cond_af

    const/16 v4, 0x42

    if-eq v5, v4, :cond_ae

    const/16 v4, 0x49

    if-eq v5, v4, :cond_ab

    const/16 v4, 0x4c

    if-eq v5, v4, :cond_a9

    const/16 v4, 0x4d

    if-eq v5, v4, :cond_a8

    const/16 v4, 0x51

    if-eq v5, v4, :cond_a5

    const/16 v4, 0x58

    if-eq v5, v4, :cond_a2

    const/16 v4, 0x5a

    if-eq v5, v4, :cond_9f

    const/16 v4, 0x5b

    if-eq v5, v4, :cond_9e

    const/16 v4, 0x5c

    if-ne v5, v4, :cond_98

    iget-object v5, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-static {v4}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v4

    iget-object v4, v4, LX/27K;->A03:LX/0RS;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v18, :cond_98

    if-gt v4, v11, :cond_99

    if-ne v4, v11, :cond_98

    :cond_99
    if-nez v0, :cond_98

    invoke-static {v8, v2}, LX/Al7;->A0P(LX/Hi3;LX/Al7;)Z

    move-result v4

    if-nez v4, :cond_9a

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    invoke-static {v4}, LX/NsU;->A00(LX/NsU;)F

    move-result v5

    const/4 v4, 0x0

    cmpg-float v5, v5, v4

    const/4 v4, 0x0

    if-nez v5, :cond_9b

    :cond_9a
    const/4 v4, 0x1

    :cond_9b
    sget-object v20, LX/49k;->A1W:LX/49k;

    xor-int/lit8 v26, v4, 0x1

    iget-boolean v4, v2, LX/Al7;->A0S:Z

    if-nez v4, :cond_9c

    invoke-static {v8, v2}, LX/Al7;->A0L(LX/Hi3;LX/Al7;)Z

    move-result v4

    const/16 v28, 0x1

    if-nez v4, :cond_9d

    :cond_9c
    const/16 v28, 0x0

    :cond_9d
    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v27, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_9e
    sget-object v20, LX/49k;->A1V:LX/49k;

    invoke-static {v2}, LX/Al7;->A0S(LX/Al7;)Z

    move-result v28

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_9f
    iget-boolean v4, v2, LX/Al7;->A0S:Z

    if-eqz v4, :cond_a0

    if-nez v18, :cond_98

    sget-object v20, LX/49k;->A1U:LX/49k;

    invoke-static {v2}, LX/Al7;->A0T(LX/Al7;)Z

    move-result v29

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_26
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_a0
    if-nez v18, :cond_98

    iget-object v4, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v4, 0x81101700035fd7L

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_98

    sget-object v20, LX/49k;->A1U:LX/49k;

    invoke-static {v2}, LX/Al7;->A0T(LX/Al7;)Z

    move-result v28

    iget-object v4, v2, LX/Al7;->A0A:LX/Al5;

    const/16 v23, 0x0

    if-eqz v4, :cond_a1

    invoke-virtual {v4}, LX/Al5;->A0e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0q(I)LX/9zR;

    move-result-object v4

    if-eqz v4, :cond_a1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v23

    :cond_a1
    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_26

    :cond_a2
    sget-object v5, LX/6RH;->A08:LX/6RH;

    iget-object v4, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v4, v4, LX/28N;->A00:LX/HNn;

    if-eqz v4, :cond_a3

    iget-object v4, v4, LX/HNn;->A04:LX/6RH;

    if-ne v5, v4, :cond_a3

    move-object v4, v8

    check-cast v4, LX/Gct;

    iget v5, v4, LX/Gct;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_a4

    :cond_a3
    const/4 v4, 0x0

    :cond_a4
    if-nez v0, :cond_98

    if-nez v4, :cond_98

    sget-object v20, LX/49k;->A1S:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_a5
    sget-object v5, LX/6RH;->A08:LX/6RH;

    iget-object v4, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v4, v4, LX/28N;->A00:LX/HNn;

    if-eqz v4, :cond_a6

    iget-object v4, v4, LX/HNn;->A04:LX/6RH;

    if-ne v5, v4, :cond_a6

    goto/16 :goto_25

    :cond_a6
    sget-object v20, LX/49k;->A1L:LX/49k;

    iget-object v4, v2, LX/Al7;->A0A:LX/Al5;

    if-eqz v4, :cond_a7

    iget-object v4, v4, LX/Al5;->A0y:LX/NsU;

    if-eqz v4, :cond_a7

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v26

    :goto_27
    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_a7
    const/16 v26, 0x0

    goto :goto_27

    :cond_a8
    if-nez v0, :cond_98

    sget-object v20, LX/49k;->A1H:LX/49k;

    iget-boolean v10, v2, LX/Al7;->A0V:Z

    iget-object v5, v2, LX/Al7;->A0D:Ljava/lang/Integer;

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_a9
    xor-int/lit8 v4, v18, 0x1

    if-eqz v4, :cond_98

    if-nez v0, :cond_98

    invoke-static {v8, v2}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v4

    const/16 v23, 0x0

    if-eqz v4, :cond_aa

    invoke-static {v4}, LX/121;->A03(LX/6Yk;)F

    move-result v12

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, LX/121;->A00(FF)F

    move-result v4

    float-to-double v4, v4

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v4, v13

    if-ltz v10, :cond_aa

    invoke-static {v12}, LX/B3M;->A00(F)Ljava/lang/String;

    move-result-object v23

    :cond_aa
    sget-object v20, LX/49k;->A1G:LX/49k;

    const v4, 0x7f131631

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_ab
    invoke-static {v8, v2}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v5

    if-eqz v5, :cond_98

    iget-object v4, v2, LX/Al7;->A06:LX/GBK;

    if-eqz v4, :cond_98

    iget-object v4, v5, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v4, v4, LX/6Xa;->A0U:Z

    if-nez v4, :cond_ac

    invoke-static {v5}, LX/121;->A09(LX/6Yk;)I

    move-result v10

    invoke-virtual {v5}, LX/6Yk;->A02()I

    move-result v4

    const/4 v5, 0x1

    if-lt v10, v4, :cond_ad

    :cond_ac
    const/4 v5, 0x0

    :cond_ad
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_98

    if-eqz v5, :cond_98

    if-nez v0, :cond_98

    sget-object v20, LX/49k;->A1D:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_ae
    invoke-static {v2, v3, v11, v9}, LX/Al7;->A0G(LX/Al7;Ljava/util/List;ZZ)V

    goto/16 :goto_25

    :cond_af
    iget-object v4, v2, LX/Al7;->A0H:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    if-eqz v4, :cond_98

    sget-object v20, LX/49k;->A0y:LX/49k;

    const v4, 0x7f131750

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_b0
    if-nez v18, :cond_b1

    sget-object v5, LX/3Qs;->A05:LX/3Qs;

    const/4 v4, 0x1

    if-eq v7, v5, :cond_b2

    :cond_b1
    const/4 v4, 0x0

    :cond_b2
    invoke-static {v2, v3, v4, v0}, LX/Al7;->A0F(LX/Al7;Ljava/util/List;ZZ)V

    goto/16 :goto_25

    :cond_b3
    if-nez v18, :cond_98

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v4, 0x810dce00005592L

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_98

    sget-object v20, LX/49k;->A0j:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_b4
    iget-object v4, v2, LX/Al7;->A0G:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    if-eqz v4, :cond_98

    sget-object v20, LX/49k;->A0b:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_b5
    sget-object v5, LX/6RH;->A08:LX/6RH;

    iget-object v4, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v4, v4, LX/28N;->A00:LX/HNn;

    if-eqz v4, :cond_b6

    iget-object v4, v4, LX/HNn;->A04:LX/6RH;

    if-ne v5, v4, :cond_b6

    move-object v4, v8

    check-cast v4, LX/Gct;

    iget v4, v4, LX/Gct;->A00:I

    if-nez v4, :cond_b6

    const/4 v4, 0x1

    if-nez v0, :cond_98

    :goto_28
    sget-object v20, LX/49k;->A0Y:LX/49k;

    xor-int/lit8 v25, v4, 0x1

    const v4, 0x7f1313a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_b6
    if-nez v0, :cond_98

    const/4 v4, 0x0

    goto :goto_28

    :cond_b7
    sget-object v20, LX/49k;->A0I:LX/49k;

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_b8
    if-nez v18, :cond_98

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v4, 0x81101700035fd7L

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_98

    sget-object v20, LX/49k;->A0F:LX/49k;

    invoke-static {v2}, LX/Al7;->A0T(LX/Al7;)Z

    move-result v28

    new-instance v4, LX/Bwu;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_b9
    move-object/from16 v5, v21

    goto/16 :goto_24

    :cond_ba
    move-object/from16 v12, v21

    goto/16 :goto_23

    :cond_bb
    move-object/from16 v13, v21

    goto/16 :goto_22

    :cond_bc
    move-object/from16 v10, v21

    goto/16 :goto_21

    :cond_bd
    if-eqz v5, :cond_be

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_be

    const/4 v1, 0x0

    const-string v0, "ClipsTimelineActionBarViewModel"

    invoke-static {v5, v0, v1}, LX/Gtq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_20

    :cond_be
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c0

    sget-object v0, LX/49k;->A0I:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0Y:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0o:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A16:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1W:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1G:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1L:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1H:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Al7;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_bf

    sget-object v0, LX/49k;->A0y:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bf
    sget-object v0, LX/49k;->A1S:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1U:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0j:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0F:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1D:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1V:LX/49k;

    :goto_29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Al7;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_94

    sget-object v0, LX/49k;->A0b:LX/49k;

    goto/16 :goto_1f

    :cond_c0
    invoke-static/range {v17 .. v17}, LX/Al7;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/49k;->A0F:LX/49k;

    goto :goto_29

    :cond_c1
    const/16 v18, 0x0

    goto/16 :goto_1e

    :cond_c2
    instance-of v0, v8, LX/Gcw;

    if-eqz v0, :cond_d0

    iget-object v4, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810bcf00044bf2L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810bcf00054bf3L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x830c6f00130573L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_cc

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_cc

    invoke-static {v1}, LX/Al7;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c3
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0x10

    if-eq v5, v0, :cond_ca

    const/16 v0, 0x15

    if-eq v5, v0, :cond_c9

    const/16 v0, 0x18

    if-eq v5, v0, :cond_c4

    const/16 v0, 0x19

    if-eq v5, v0, :cond_ca

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_ca

    const/16 v0, 0x20

    if-eq v5, v0, :cond_cb

    const/16 v0, 0x26

    if-eq v5, v0, :cond_ca

    goto :goto_2b

    :cond_c4
    if-eqz v12, :cond_c3

    instance-of v1, v8, LX/D5M;

    sget-object v14, LX/49k;->A0R:LX/49k;

    if-eqz v1, :cond_c5

    iget-boolean v0, v2, LX/Al7;->A0S:Z

    const/16 v23, 0x1

    if-nez v0, :cond_c6

    :cond_c5
    const/16 v23, 0x0

    :cond_c6
    iget-boolean v0, v2, LX/Al7;->A0S:Z

    if-nez v0, :cond_c7

    const/16 v22, 0x1

    if-nez v1, :cond_c8

    :cond_c7
    const/16 v22, 0x0

    :cond_c8
    const/4 v15, 0x0

    new-instance v0, LX/Bwu;

    move-object v13, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_2c

    :cond_c9
    if-eqz v10, :cond_c3

    sget-object v1, LX/49k;->A0N:LX/49k;

    :cond_ca
    const/4 v15, 0x0

    new-instance v0, LX/Bwu;

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_2c

    :cond_cb
    invoke-static {v11}, LX/Al7;->A01(Z)LX/Bwu;

    move-result-object v0

    :goto_2c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_cc
    invoke-static {v5}, LX/Al7;->A0H(Ljava/util/AbstractCollection;)V

    sget-object v0, LX/49k;->A0R:LX/49k;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0e:LX/49k;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0N:LX/49k;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_cd
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ce

    invoke-static {v3}, LX/Al7;->A0I(Ljava/util/List;)V

    :cond_ce
    iget-object v4, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    :cond_cf
    invoke-static {v4}, LX/GbS;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d1

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2d

    :cond_d0
    instance-of v0, v8, LX/Cdj;

    if-eqz v0, :cond_d2

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/Al7;->A0C(LX/Al7;Ljava/util/List;)V

    :cond_d1
    :goto_2d
    iget-object v0, v2, LX/Al7;->A0P:LX/AWJ;

    move-object/from16 v45, v0

    const/4 v0, 0x0

    new-instance v1, LX/Bg7;

    invoke-direct {v1, v6, v0, v3}, LX/Bg7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :goto_2e
    move-object/from16 v0, v45

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_d2
    instance-of v0, v8, LX/GcJ;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Gcj;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Gci;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Gcq;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Gbt;

    if-eqz v0, :cond_d3

    iget-object v0, v2, LX/Al7;->A0I:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_d1

    sget-object v13, LX/49k;->A17:LX/49k;

    check-cast v8, LX/Gbt;

    iget-boolean v0, v8, LX/Gbt;->A00:Z

    xor-int/lit8 v17, v0, 0x1

    const/4 v14, 0x0

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_d3
    instance-of v0, v8, LX/Gcv;

    if-eqz v0, :cond_dd

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x830c6f00150574L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_dc

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_dc

    invoke-static {v1}, LX/Al7;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d4
    :goto_2f
    iget-object v0, v2, LX/Al7;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_d5

    sget-object v0, LX/49k;->A0b:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d6
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_da

    const/16 v0, 0x20

    if-eq v1, v0, :cond_d9

    const/16 v0, 0x23

    if-eq v1, v0, :cond_db

    const/16 v0, 0x37

    if-eq v1, v0, :cond_d8

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_d7

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_d6

    move-object v0, v8

    check-cast v0, LX/Gcv;

    iget-boolean v0, v0, LX/Gcv;->A06:Z

    if-nez v0, :cond_d6

    sget-object v13, LX/49k;->A1W:LX/49k;

    invoke-static {v8, v2}, LX/Al7;->A0L(LX/Hi3;LX/Al7;)Z

    move-result v21

    const/4 v14, 0x0

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_d7
    sget-object v13, LX/49k;->A1H:LX/49k;

    iget-object v1, v2, LX/Al7;->A0D:Ljava/lang/Integer;

    goto :goto_32

    :cond_d8
    move-object v0, v8

    check-cast v0, LX/Gcv;

    invoke-static {v0, v2}, LX/Al7;->A0K(LX/Gcv;LX/Al7;)Z

    move-result v0

    if-eqz v0, :cond_d6

    sget-object v13, LX/49k;->A0y:LX/49k;

    goto :goto_33

    :cond_d9
    sget-object v13, LX/49k;->A0Y:LX/49k;

    const v0, 0x7f1313a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_32
    const/4 v14, 0x0

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move-object v15, v1

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_31

    :cond_da
    sget-object v13, LX/49k;->A0I:LX/49k;

    goto :goto_33

    :cond_db
    iget-object v0, v2, LX/Al7;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_d6

    sget-object v13, LX/49k;->A0b:LX/49k;

    :goto_33
    const/4 v14, 0x0

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_31

    :cond_dc
    sget-object v0, LX/49k;->A0I:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1H:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1W:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0Y:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    check-cast v0, LX/Gcv;

    invoke-static {v0, v2}, LX/Al7;->A0K(LX/Gcv;LX/Al7;)Z

    move-result v0

    if-eqz v0, :cond_d4

    sget-object v0, LX/49k;->A0y:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_dd
    instance-of v0, v8, LX/Gcr;

    if-eqz v0, :cond_101

    invoke-static {v2}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v16

    move-object v0, v8

    check-cast v0, LX/Gcr;

    iget v1, v0, LX/Gcr;->A01:I

    iget v0, v0, LX/Gcr;->A00:I

    invoke-static {v2, v1, v0}, LX/Al7;->A02(LX/Al7;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v1, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GbS;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_de

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :cond_de
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v12, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v4, 0x83149700060738L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x830c6f00170575L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v15

    iget-boolean v1, v2, LX/Al7;->A0R:Z

    if-eqz v1, :cond_fd

    invoke-static {v7}, LX/Al7;->A0H(Ljava/util/AbstractCollection;)V

    sget-object v1, LX/49k;->A0G:LX/49k;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/49k;->A0E:LX/49k;

    :goto_34
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_35
    iget-object v1, v2, LX/Al7;->A05:LX/EbW;

    if-eqz v1, :cond_fc

    invoke-virtual {v1}, LX/EbW;->A0h()Z

    move-result v14

    :goto_36
    iget-object v1, v2, LX/Al7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    const/4 v13, 0x0

    if-eqz v1, :cond_df

    iget-boolean v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    if-ne v1, v11, :cond_df

    const/4 v13, 0x1

    :cond_df
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e0
    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_100

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v1, 0xc

    if-eq v4, v1, :cond_f1

    const/16 v1, 0xd

    if-eq v4, v1, :cond_e9

    const/16 v1, 0xe

    if-eq v4, v1, :cond_e8

    const/16 v1, 0x10

    if-eq v4, v1, :cond_e7

    const/16 v1, 0x11

    if-eq v4, v1, :cond_e6

    const/16 v1, 0x20

    if-eq v4, v1, :cond_e3

    const/16 v1, 0x24

    if-eq v4, v1, :cond_e2

    const/16 v1, 0x35

    if-eq v4, v1, :cond_f4

    const/16 v1, 0x4e

    if-eq v4, v1, :cond_e1

    const/16 v1, 0x5c

    if-eq v4, v1, :cond_f9

    const/16 v1, 0x5d

    if-ne v4, v1, :cond_e0

    iget-object v1, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v4, 0x8109a300003d01L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e0

    sget-object v18, LX/49k;->A1X:LX/49k;

    :goto_38
    const/16 v19, 0x0

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_e1
    sget-object v5, LX/49k;->A1I:LX/49k;

    iget-object v4, v2, LX/Al7;->A0D:Ljava/lang/Integer;

    iget-object v1, v2, LX/Al7;->A01:LX/F2M;

    invoke-virtual {v1, v5, v8}, LX/F2M;->A00(LX/49k;LX/Hi3;)LX/5O2;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_39

    :cond_e2
    sget-object v18, LX/49k;->A0c:LX/49k;

    goto :goto_38

    :cond_e3
    if-nez v13, :cond_e0

    sget-object v18, LX/49k;->A0Y:LX/49k;

    if-eqz v14, :cond_e4

    iget-boolean v1, v2, LX/Al7;->A0R:Z

    const/16 v24, 0x0

    if-eqz v1, :cond_e5

    :cond_e4
    const/16 v24, 0x1

    :cond_e5
    const v1, 0x7f1313a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v21, v19

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_39

    :cond_e6
    if-eqz v0, :cond_e0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_e0

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v1

    if-nez v1, :cond_e0

    iget-object v1, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810b9100014a4dL

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e0

    sget-object v4, LX/49k;->A0J:LX/49k;

    xor-int/lit8 v24, v14, 0x1

    iget-object v1, v2, LX/Al7;->A01:LX/F2M;

    invoke-virtual {v1, v4, v8}, LX/F2M;->A00(LX/49k;LX/Hi3;)LX/5O2;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v21, v20

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_39

    :cond_e7
    sget-object v18, LX/49k;->A0I:LX/49k;

    goto/16 :goto_38

    :cond_e8
    if-nez v13, :cond_e0

    sget-object v18, LX/49k;->A0G:LX/49k;

    if-eqz v16, :cond_f8

    if-eqz v14, :cond_f7

    iget-boolean v10, v2, LX/Al7;->A0R:Z

    goto :goto_3b

    :cond_e9
    if-eqz v0, :cond_ea

    invoke-static {v0}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    if-ne v1, v11, :cond_ea

    goto/16 :goto_37

    :cond_ea
    iget-object v1, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Hfj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_e0

    if-eqz v0, :cond_eb

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_eb

    iget-boolean v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    const/4 v1, 0x1

    if-eq v4, v11, :cond_ec

    :cond_eb
    const/4 v1, 0x0

    :cond_ec
    sget-object v18, LX/49k;->A0F:LX/49k;

    if-nez v14, :cond_ed

    const/16 v24, 0x1

    if-nez v1, :cond_ee

    :cond_ed
    const/16 v24, 0x0

    :cond_ee
    if-eqz v0, :cond_ef

    invoke-static {v0}, LX/95p;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v1

    const/16 v26, 0x1

    if-nez v1, :cond_f0

    :cond_ef
    const/16 v26, 0x0

    :cond_f0
    const/16 v19, 0x0

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v25, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_39

    :cond_f1
    if-eqz v0, :cond_f3

    invoke-static {v0}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    if-ne v1, v11, :cond_f3

    const/4 v10, 0x1

    iget-object v1, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    sget-object v1, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x810dce00005592L

    invoke-static {v1, v7, v4, v5}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    :goto_3a
    if-nez v13, :cond_e0

    if-eqz v1, :cond_e0

    sget-object v18, LX/49k;->A0E:LX/49k;

    if-eqz v14, :cond_f2

    iget-boolean v1, v2, LX/Al7;->A0R:Z

    if-eqz v1, :cond_f8

    :cond_f2
    if-nez v16, :cond_f7

    :goto_3b
    if-eqz v10, :cond_f8

    goto :goto_3c

    :cond_f3
    const/4 v10, 0x0

    const/4 v1, 0x1

    goto :goto_3a

    :cond_f4
    if-eqz v0, :cond_f5

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_f5

    iget-boolean v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    const/4 v1, 0x1

    if-eq v4, v11, :cond_f6

    :cond_f5
    const/4 v1, 0x0

    :cond_f6
    if-nez v13, :cond_e0

    if-eqz v1, :cond_e0

    sget-object v18, LX/49k;->A0u:LX/49k;

    if-eqz v16, :cond_f8

    if-nez v14, :cond_f8

    :cond_f7
    :goto_3c
    const/16 v24, 0x1

    goto :goto_3d

    :cond_f8
    const/16 v24, 0x0

    goto :goto_3d

    :cond_f9
    if-eqz v0, :cond_fa

    iget-boolean v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    const/4 v1, 0x1

    if-eq v4, v11, :cond_fb

    :cond_fa
    const/4 v1, 0x0

    :cond_fb
    sget-object v18, LX/49k;->A1W:LX/49k;

    xor-int/lit8 v24, v1, 0x1

    :goto_3d
    const/16 v19, 0x0

    new-instance v1, LX/Bwu;

    move-object/from16 v17, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_39

    :cond_fc
    const/4 v14, 0x0

    goto/16 :goto_36

    :cond_fd
    if-eqz v10, :cond_fe

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_fe

    const/4 v4, 0x0

    const-string v1, "ClipsTimelineActionBarViewModel"

    invoke-static {v10, v1, v4}, LX/Gtq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_3e
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_35

    :cond_fe
    if-eqz v15, :cond_ff

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_ff

    invoke-static {v15}, LX/Al7;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3e

    :cond_ff
    invoke-static {v7}, LX/Al7;->A0H(Ljava/util/AbstractCollection;)V

    sget-object v1, LX/49k;->A1W:LX/49k;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/49k;->A1X:LX/49k;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/49k;->A0J:LX/49k;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/49k;->A0G:LX/49k;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/49k;->A1I:LX/49k;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/49k;->A0E:LX/49k;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/49k;->A0u:LX/49k;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/49k;->A0F:LX/49k;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/49k;->A0c:LX/49k;

    goto/16 :goto_34

    :cond_100
    if-eqz v15, :cond_d1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_50

    :cond_101
    instance-of v0, v8, LX/Gcs;

    if-eqz v0, :cond_111

    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_102

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :cond_102
    check-cast v8, LX/Gcs;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v10, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x83149700070739L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x830c6f00180576L

    invoke-static {v5, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_10f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10f

    const/4 v1, 0x0

    const-string v0, "ClipsTimelineActionBarViewModel"

    invoke-static {v7, v0, v1}, LX/Gtq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_3f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_103
    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_10e

    const/16 v0, 0x10

    if-eq v1, v0, :cond_10d

    const/4 v5, 0x0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_10b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_10a

    const/16 v0, 0x24

    if-eq v1, v0, :cond_109

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_108

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_106

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_104

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_103

    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109a300003d01L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_103

    sget-object v13, LX/49k;->A1X:LX/49k;

    :goto_41
    const/4 v14, 0x0

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_104
    iget-object v4, v2, LX/Al7;->A08:LX/Djg;

    if-eqz v4, :cond_105

    iget v1, v8, LX/Gcs;->A01:I

    iget v0, v8, LX/Gcs;->A00:I

    invoke-virtual {v4, v1, v0}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_105

    iget-object v0, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v1, LX/Boz;->A0E:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v0

    if-eqz v0, :cond_105

    iget-boolean v0, v0, LX/Bww;->A0K:Z

    if-ne v0, v11, :cond_105

    const/4 v5, 0x1

    :cond_105
    sget-object v13, LX/49k;->A1W:LX/49k;

    goto/16 :goto_43

    :cond_106
    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81101700055fd9L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_103

    sget-object v13, LX/49k;->A1U:LX/49k;

    iget v4, v8, LX/Gcs;->A01:I

    iget v1, v8, LX/Gcs;->A00:I

    invoke-static {v2, v4, v1}, LX/Al7;->A0V(LX/Al7;II)Z

    move-result v21

    iget-object v0, v2, LX/Al7;->A08:LX/Djg;

    const/16 v16, 0x0

    if-eqz v0, :cond_107

    invoke-virtual {v0, v4, v1}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_107

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_107

    iget-object v1, v0, LX/Bj7;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_107

    iget-object v0, v2, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0r(Ljava/lang/String;)LX/9zR;

    move-result-object v0

    if-eqz v0, :cond_107

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    :cond_107
    const/4 v14, 0x0

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move-object v15, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_42

    :cond_108
    sget-object v4, LX/49k;->A1I:LX/49k;

    iget-object v1, v2, LX/Al7;->A0D:Ljava/lang/Integer;

    iget-object v0, v2, LX/Al7;->A01:LX/F2M;

    invoke-virtual {v0, v4, v8}, LX/F2M;->A00(LX/49k;LX/Hi3;)LX/5O2;

    move-result-object v14

    const/16 v16, 0x0

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move-object v13, v4

    move-object v15, v1

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_42

    :cond_109
    sget-object v13, LX/49k;->A0c:LX/49k;

    goto/16 :goto_41

    :cond_10a
    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81101700055fd9L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_103

    sget-object v13, LX/49k;->A0F:LX/49k;

    iget v1, v8, LX/Gcs;->A01:I

    iget v0, v8, LX/Gcs;->A00:I

    invoke-static {v2, v1, v0}, LX/Al7;->A0V(LX/Al7;II)Z

    move-result v21

    const/4 v14, 0x0

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_42

    :cond_10b
    iget-object v0, v2, LX/Al7;->A05:LX/EbW;

    if-eqz v0, :cond_10c

    invoke-virtual {v0}, LX/EbW;->A0h()Z

    move-result v5

    :cond_10c
    sget-object v13, LX/49k;->A0E:LX/49k;

    :goto_43
    xor-int/lit8 v19, v5, 0x1

    const/4 v14, 0x0

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_42

    :cond_10d
    sget-object v13, LX/49k;->A0I:LX/49k;

    goto/16 :goto_41

    :cond_10e
    invoke-static {v11}, LX/Al7;->A01(Z)LX/Bwu;

    move-result-object v0

    goto/16 :goto_42

    :cond_10f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_110

    sget-object v0, LX/49k;->A0I:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1I:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1X:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1U:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0F:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0E:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1W:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0c:LX/49k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0Y:LX/49k;

    :goto_44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :cond_110
    invoke-static {v10}, LX/Al7;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/49k;->A0F:LX/49k;

    goto :goto_44

    :cond_111
    instance-of v0, v8, LX/Gc1;

    if-nez v0, :cond_134

    instance-of v0, v8, LX/Gc0;

    if-nez v0, :cond_134

    instance-of v0, v8, LX/Gbw;

    if-nez v0, :cond_134

    instance-of v0, v8, LX/Gcx;

    if-eqz v0, :cond_11f

    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_112

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :cond_112
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x830c6f00190577L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v2, LX/Al7;->A0R:Z

    if-eqz v0, :cond_11d

    invoke-static {v7}, LX/Al7;->A0H(Ljava/util/AbstractCollection;)V

    sget-object v0, LX/49k;->A0f:LX/49k;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1J:LX/49k;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0d:LX/49k;

    :goto_45
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A07:LX/49k;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_46
    sget-object v4, LX/49k;->A1W:LX/49k;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    iget-object v0, v2, LX/Al7;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_113
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_114
    :goto_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49k;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_11c

    const/16 v0, 0x8

    if-eq v5, v0, :cond_119

    const/16 v0, 0x10

    if-eq v5, v0, :cond_11b

    const/16 v0, 0x20

    if-eq v5, v0, :cond_118

    const/16 v0, 0x25

    if-eq v5, v0, :cond_11a

    const/16 v0, 0x27

    if-eq v5, v0, :cond_11b

    const/16 v0, 0x4f

    if-eq v5, v0, :cond_117

    const/16 v0, 0x56

    if-eq v5, v0, :cond_116

    const/16 v0, 0x5c

    if-ne v5, v0, :cond_114

    move-object v5, v8

    check-cast v5, LX/Gcx;

    iget-object v0, v5, LX/Gcx;->A04:Ljava/lang/String;

    if-eqz v0, :cond_114

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_114

    iget-object v0, v2, LX/Al7;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_114

    iget-object v0, v5, LX/Gcx;->A02:Ljava/lang/Float;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_115

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_48
    invoke-static {v0, v5}, LX/121;->A00(FF)F

    move-result v5

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v5, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v23

    const/4 v15, 0x0

    new-instance v0, LX/Bwu;

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_115
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_48

    :cond_116
    invoke-static {}, LX/JsZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_114

    sget-object v14, LX/49k;->A1Q:LX/49k;

    move-object v0, v8

    check-cast v0, LX/Gcx;

    iget-object v5, v0, LX/Gcx;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v0, LX/Bwu;

    move-object v13, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_49

    :cond_117
    sget-object v14, LX/49k;->A1J:LX/49k;

    iget-boolean v7, v2, LX/Al7;->A0V:Z

    iget-object v5, v2, LX/Al7;->A0D:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v0, LX/Bwu;

    move-object v13, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_49

    :cond_118
    invoke-static {v11}, LX/Al7;->A01(Z)LX/Bwu;

    move-result-object v0

    goto :goto_49

    :cond_119
    iget-object v0, v2, LX/Al7;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_114

    sget-object v7, LX/49k;->A0A:LX/49k;

    goto :goto_4a

    :cond_11a
    sget-object v7, LX/49k;->A0d:LX/49k;

    :cond_11b
    :goto_4a
    const/4 v15, 0x0

    new-instance v0, LX/Bwu;

    move-object v13, v0

    move-object v14, v7

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_49

    :cond_11c
    sget-object v14, LX/49k;->A07:LX/49k;

    xor-int/lit8 v19, p5, 0x1

    const/4 v15, 0x0

    new-instance v0, LX/Bwu;

    move-object v13, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v11

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_49

    :cond_11d
    if-eqz v12, :cond_11e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11e

    invoke-static {v12}, LX/Al7;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_46

    :cond_11e
    invoke-static {v7}, LX/Al7;->A0H(Ljava/util/AbstractCollection;)V

    sget-object v0, LX/49k;->A0f:LX/49k;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1J:LX/49k;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0d:LX/49k;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1Q:LX/49k;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0A:LX/49k;

    goto/16 :goto_45

    :cond_11f
    instance-of v0, v8, LX/Gcy;

    if-nez v0, :cond_124

    instance-of v0, v8, LX/Gd0;

    if-nez v0, :cond_124

    instance-of v0, v8, LX/Gbz;

    if-eqz v0, :cond_120

    sget-object v13, LX/49k;->A0C:LX/49k;

    const/4 v14, 0x0

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/49k;->A0W:LX/49k;

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move/from16 v20, v11

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_120
    instance-of v0, v8, LX/Gbs;

    if-eqz v0, :cond_123

    check-cast v8, LX/Gbs;

    iget-boolean v1, v8, LX/Gbs;->A02:Z

    if-nez v1, :cond_121

    sget-object v13, LX/49k;->A1N:LX/49k;

    const/4 v14, 0x0

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_121
    sget-object v13, LX/49k;->A18:LX/49k;

    const/4 v14, 0x0

    new-instance v0, LX/Bwu;

    move-object v12, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_122

    sget-object v13, LX/49k;->A1M:LX/49k;

    new-instance v0, LX/Bwu;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_122
    sget-object v13, LX/49k;->A0W:LX/49k;

    new-instance v0, LX/Bwu;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_123
    instance-of v0, v8, LX/DCY;

    if-eqz v0, :cond_d1

    return-void

    :cond_124
    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_125

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :cond_125
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x830c6f001a0578L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12f

    invoke-static {v12}, LX/Al7;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_4b
    iget-object v5, v2, LX/Al7;->A0A:LX/Al5;

    const/4 v4, 0x0

    if-eqz v5, :cond_126

    iget-object v0, v5, LX/Al5;->A0L:LX/Dk2;

    if-eqz v0, :cond_126

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_126

    iget-object v4, v0, LX/Boz;->A0C:LX/EJL;

    :cond_126
    sget-object v0, LX/EJL;->A09:LX/EJL;

    if-ne v4, v0, :cond_128

    sget-object v14, LX/49k;->A0f:LX/49k;

    const/4 v15, 0x0

    new-instance v0, LX/Bwu;

    move-object v13, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v14, LX/49k;->A0Y:LX/49k;

    const v0, 0x7f1313a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v0, LX/Bwu;

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_127
    if-eqz v12, :cond_d1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_50

    :cond_128
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_129
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49k;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x20

    if-eq v4, v0, :cond_12c

    const/16 v0, 0x25

    if-eq v4, v0, :cond_12d

    const/16 v0, 0x10

    if-eq v4, v0, :cond_12e

    const/16 v0, 0x27

    if-eq v4, v0, :cond_12e

    const/16 v0, 0x4f

    if-eq v4, v0, :cond_129

    const/4 v0, 0x4

    if-eq v4, v0, :cond_12b

    const/16 v0, 0x5c

    if-ne v4, v0, :cond_129

    if-eqz v5, :cond_129

    iget-object v0, v5, LX/Al5;->A0L:LX/Dk2;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12a

    iget-object v0, v0, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_12a

    iget-object v4, v0, LX/Bi7;->A00:LX/Chx;

    :cond_12a
    instance-of v0, v4, LX/CDz;

    if-eqz v0, :cond_129

    check-cast v4, LX/CDz;

    if-eqz v4, :cond_129

    invoke-static {v4}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00(LX/CDz;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_129

    iget-object v0, v5, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0k:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "id"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12b
    sget-object v14, LX/49k;->A06:LX/49k;

    xor-int/lit8 v19, p5, 0x1

    const/4 v15, 0x0

    new-instance v0, LX/Bwu;

    move-object v13, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v11

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_4d

    :cond_12c
    invoke-static {v11}, LX/Al7;->A01(Z)LX/Bwu;

    move-result-object v0

    goto :goto_4d

    :cond_12d
    sget-object v7, LX/49k;->A0d:LX/49k;

    :cond_12e
    const/4 v15, 0x0

    new-instance v0, LX/Bwu;

    move-object v13, v0

    move-object v14, v7

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_4d
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4c

    :cond_12f
    iget-object v0, v2, LX/Al7;->A0A:LX/Al5;

    if-eqz v0, :cond_131

    iget-object v0, v0, LX/Al5;->A0L:LX/Dk2;

    invoke-virtual {v0}, LX/Dk2;->A0q()LX/Boy;

    move-result-object v0

    if-eqz v0, :cond_130

    iget-object v4, v0, LX/Boy;->A01:LX/EJL;

    :goto_4e
    sget-object v0, LX/EJL;->A0D:LX/EJL;

    if-ne v4, v0, :cond_131

    sget-object v0, LX/49k;->A0I:LX/49k;

    :goto_4f
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :cond_130
    const/4 v4, 0x0

    goto :goto_4e

    :cond_131
    invoke-static {v7}, LX/Al7;->A0H(Ljava/util/AbstractCollection;)V

    sget-object v0, LX/49k;->A0f:LX/49k;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A1W:LX/49k;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/Al7;->A0U:Z

    if-nez v0, :cond_132

    sget-object v0, LX/49k;->A06:LX/49k;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_132
    sget-object v0, LX/49k;->A1J:LX/49k;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A0d:LX/49k;

    goto :goto_4f

    :cond_133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    :goto_50
    if-eqz v0, :cond_d1

    invoke-static {v3}, LX/Al7;->A0I(Ljava/util/List;)V

    goto/16 :goto_2d

    :cond_134
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v3, v0}, LX/Al7;->A0J(Ljava/util/List;Z)V

    goto/16 :goto_2d
.end method

.method public final A0d(Ljava/lang/Integer;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v11, p2

    iput-boolean v11, v0, LX/Al7;->A0V:Z

    move-object/from16 v7, p1

    iput-object v7, v0, LX/Al7;->A0D:Ljava/lang/Integer;

    iget-object v3, v0, LX/Al7;->A0P:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg7;

    iget-object v0, v0, LX/Bg7;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bwu;

    iget-object v5, v4, LX/Bwu;->A00:LX/MoG;

    sget-object v0, LX/49k;->A1H:LX/49k;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/49k;->A1I:LX/49k;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/49k;->A1J:LX/49k;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/49k;->A1P:LX/49k;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/49k;->A1O:LX/49k;

    if-ne v5, v0, :cond_1

    :cond_0
    iget-boolean v9, v4, LX/Bwu;->A07:Z

    iget-boolean v10, v4, LX/Bwu;->A06:Z

    iget-boolean v12, v4, LX/Bwu;->A09:Z

    iget-object v8, v4, LX/Bwu;->A03:Ljava/lang/String;

    iget-boolean v13, v4, LX/Bwu;->A04:Z

    iget-boolean v14, v4, LX/Bwu;->A08:Z

    iget-object v6, v4, LX/Bwu;->A01:LX/5O2;

    iget-boolean v15, v4, LX/Bwu;->A0A:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Bwu;

    invoke-direct/range {v4 .. v15}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg7;

    iget-object v4, v0, LX/Bg7;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Bg7;

    invoke-direct {v0, v4, v1, v2}, LX/Bg7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e(Ljava/util/List;Z)V
    .locals 13

    iget-object v0, p0, LX/Al7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Al7;->A0S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v2, LX/49k;->A02:LX/49k;

    xor-int/lit8 v7, p2, 0x1

    iget-object v1, p0, LX/Al7;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2Y()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    new-instance v1, LX/Bwu;

    move-object v4, v3

    move-object v5, v3

    move v10, v9

    move v11, v9

    move v12, v6

    invoke-direct/range {v1 .. v12}, LX/Bwu;-><init>(LX/MoG;LX/5O2;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0f(LX/Hi3;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/DCE;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/Al7;->A03(LX/Hi3;)LX/6Yk;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6Xb;->A07:Z

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/Gct;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/Al7;->A04(LX/Hi3;LX/Al7;)LX/6Yk;

    move-result-object v0

    goto :goto_0
.end method
