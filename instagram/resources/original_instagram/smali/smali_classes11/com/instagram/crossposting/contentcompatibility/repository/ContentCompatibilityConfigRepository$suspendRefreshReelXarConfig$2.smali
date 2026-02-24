.class public final Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.crossposting.contentcompatibility.repository.ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2"
    f = "ContentCompatibilityConfigRepository.kt"
    i = {
        0x0
    }
    l = {
        0x1d3
    }
    m = "invokeSuspend"
    n = {
        "instanceKey"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/Ejs;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Ejs;Ljava/lang/String;LX/YA3;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p4, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A04:Z

    iput-object p1, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/Ejs;

    iput-object p2, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/J2i;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DE5;

    invoke-virtual {p0}, LX/DE5;->A00()LX/J2i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget-boolean v3, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A04:Z

    iget-object v2, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/Ejs;

    iget-object v1, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;-><init>(LX/Ejs;Ljava/lang/String;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v6, p0

    iget v1, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_53

    iget v1, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00:I

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    check-cast v3, LX/23S;

    iget-object v6, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/Ejs;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_4e

    check-cast v3, LX/3kt;

    iget-object v3, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/6qF;

    invoke-virtual {v3}, LX/6qF;->DSx()Z

    move-result v0

    invoke-static {v1, v0}, LX/Bgt;->A02(IZ)V

    iget-object v0, v3, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4f

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x932ca84

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4f

    const/4 v12, 0x0

    const v0, 0x7d13c65c

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v7, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v5}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v3

    new-instance v0, LX/D5x;

    invoke-direct {v0, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4f

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x46244ef4

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v5}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v3

    new-instance v0, LX/D5p;

    invoke-direct {v0, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/29E;

    iget-object v8, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v3, LX/Jj2;->A0A:LX/Jj2;

    const v0, -0x283b3c2c

    invoke-interface {v8, v3, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/Jj2;->A08:LX/Jj2;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_2
    check-cast v9, LX/29E;

    if-eqz v9, :cond_4f

    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x480f5847

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v5}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/D5j;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v9, v12

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v8

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    const v3, -0x7a082405

    invoke-static {v0, v3}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/DE5;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v0}, LX/DE5;->A00()LX/J2i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v3}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/DE5;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DE5;

    invoke-virtual {v0}, LX/DE5;->A00()LX/J2i;

    move-result-object v2

    sget-object v0, LX/J2i;->A0Y:LX/J2i;

    if-ne v2, v0, :cond_8

    :goto_5
    check-cast v3, LX/DE5;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, LX/DE5;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DE3;

    invoke-virtual {v0}, LX/DE3;->A00()LX/J20;

    move-result-object v2

    sget-object v0, LX/J20;->A0J:LX/J20;

    if-ne v2, v0, :cond_9

    :goto_6
    check-cast v3, LX/29E;

    if-eqz v3, :cond_4c

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b73a179

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_4c

    const v0, 0x61d56223

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_4c

    new-instance v0, LX/DDV;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v0}, LX/DDV;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_a
    const/16 v26, 0x0

    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DE5;

    invoke-virtual {v0}, LX/DE5;->A00()LX/J2i;

    move-result-object v2

    sget-object v0, LX/J2i;->A0Y:LX/J2i;

    if-ne v2, v0, :cond_b

    :goto_8
    check-cast v3, LX/DE5;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, LX/DE5;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DE3;

    invoke-virtual {v0}, LX/DE3;->A00()LX/J20;

    move-result-object v2

    sget-object v0, LX/J20;->A0J:LX/J20;

    if-ne v2, v0, :cond_c

    :goto_9
    check-cast v3, LX/29E;

    if-eqz v3, :cond_47

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b73a179

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_47

    const v0, 0x61d56223

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_47

    new-instance v0, LX/DDV;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v0}, LX/DDV;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_d
    const/16 v27, 0x0

    :goto_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DE5;

    invoke-virtual {v0}, LX/DE5;->A00()LX/J2i;

    move-result-object v2

    sget-object v0, LX/J2i;->A0Y:LX/J2i;

    if-ne v2, v0, :cond_e

    :goto_b
    check-cast v3, LX/DE5;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, LX/DE5;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DE3;

    invoke-virtual {v0}, LX/DE3;->A00()LX/J20;

    move-result-object v2

    sget-object v0, LX/J20;->A0J:LX/J20;

    if-ne v2, v0, :cond_f

    :goto_c
    check-cast v3, LX/29E;

    if-eqz v3, :cond_42

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b73a179

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_42

    const v0, 0x61d56223

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_42

    new-instance v0, LX/DDV;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v0}, LX/DDV;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_10
    const/16 v21, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DE5;

    invoke-virtual {v0}, LX/DE5;->A00()LX/J2i;

    move-result-object v2

    sget-object v0, LX/J2i;->A0Y:LX/J2i;

    if-ne v2, v0, :cond_11

    :goto_e
    check-cast v3, LX/DE5;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, LX/DE5;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DE3;

    invoke-virtual {v0}, LX/DE3;->A00()LX/J20;

    move-result-object v2

    sget-object v0, LX/J20;->A0J:LX/J20;

    if-ne v2, v0, :cond_12

    :goto_f
    check-cast v3, LX/29E;

    if-eqz v3, :cond_3d

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b73a179

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3d

    const v0, 0x61d56223

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3d

    new-instance v0, LX/DDV;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v0}, LX/DDV;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_13
    const/4 v14, 0x0

    :goto_10
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_14
    const/16 v18, 0x0

    :goto_11
    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_15
    const/16 v23, 0x0

    :goto_12
    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_16
    const/16 v24, 0x0

    :goto_13
    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_17
    const/16 v25, 0x0

    :goto_14
    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_18
    const/4 v15, 0x0

    :goto_15
    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_19
    const/16 v17, 0x0

    :goto_16
    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_1a
    const/16 v16, 0x0

    :goto_17
    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_1b
    const/16 v19, 0x0

    :goto_18
    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_1c
    const/16 v20, 0x0

    :goto_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/DE5;

    invoke-virtual {v2}, LX/DE5;->A00()LX/J2i;

    move-result-object v3

    sget-object v2, LX/J2i;->A0Y:LX/J2i;

    if-ne v3, v2, :cond_1d

    :goto_1a
    check-cast v0, LX/DE5;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/DE5;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/DE3;

    invoke-virtual {v2}, LX/DE3;->A00()LX/J20;

    move-result-object v3

    sget-object v2, LX/J20;->A0O:LX/J20;

    if-ne v3, v2, :cond_1e

    :goto_1b
    check-cast v0, LX/29E;

    if-eqz v0, :cond_26

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b73a179

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_26

    const v2, 0x30e9b1ed

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0, v7}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :goto_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/DE5;

    invoke-virtual {v2}, LX/DE5;->A00()LX/J2i;

    move-result-object v3

    sget-object v2, LX/J2i;->A0Y:LX/J2i;

    if-ne v3, v2, :cond_1f

    :goto_1d
    check-cast v0, LX/DE5;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/DE5;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/DE3;

    invoke-virtual {v2}, LX/DE3;->A00()LX/J20;

    move-result-object v3

    sget-object v2, LX/J20;->A0M:LX/J20;

    if-ne v3, v2, :cond_20

    :goto_1e
    check-cast v0, LX/29E;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b73a179

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_21

    const v2, 0x30e9b1ed

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v7}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    :cond_21
    const/4 v10, 0x0

    const-string v13, "FB"

    new-instance v8, LX/Ejt;

    move/from16 v22, v5

    move/from16 v28, v5

    move/from16 v29, v5

    invoke-direct/range {v8 .. v29}, LX/Ejt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "  suspendRefreshReelXarConfig() fetch success; config="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Bgt;->A01(IS)V

    iget-object v3, v6, LX/Ejs;->A08:LX/AWJ;

    :cond_22
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1f

    :cond_23
    move-object v0, v12

    goto :goto_1e

    :cond_24
    move-object v0, v12

    goto :goto_1d

    :cond_25
    move-object v0, v12

    goto/16 :goto_1b

    :cond_26
    move-object v11, v12

    goto/16 :goto_1c

    :cond_27
    move-object v0, v12

    goto/16 :goto_1a

    :cond_28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/J2i;

    move-result-object v2

    sget-object v0, LX/J2i;->A0F:LX/J2i;

    if-ne v2, v0, :cond_29

    const/16 v20, 0x1

    goto/16 :goto_19

    :cond_2a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v8}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/J2i;

    move-result-object v3

    sget-object v2, LX/J2i;->A06:LX/J2i;

    if-ne v3, v2, :cond_2b

    const/16 v19, 0x1

    goto/16 :goto_18

    :cond_2c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v8}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/J2i;

    move-result-object v3

    sget-object v2, LX/J2i;->A06:LX/J2i;

    if-ne v3, v2, :cond_2d

    const/16 v16, 0x1

    goto/16 :goto_17

    :cond_2e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v8}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/J2i;

    move-result-object v3

    sget-object v2, LX/J2i;->A0E:LX/J2i;

    if-ne v3, v2, :cond_2f

    const/16 v17, 0x1

    goto/16 :goto_16

    :cond_30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v8}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/J2i;

    move-result-object v3

    sget-object v2, LX/J2i;->A0C:LX/J2i;

    if-ne v3, v2, :cond_31

    const/4 v15, 0x1

    goto/16 :goto_15

    :cond_32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v8}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/J2i;

    move-result-object v3

    sget-object v2, LX/J2i;->A0g:LX/J2i;

    if-ne v3, v2, :cond_33

    const/16 v25, 0x1

    goto/16 :goto_14

    :cond_34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v8}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/J2i;

    move-result-object v3

    sget-object v2, LX/J2i;->A0h:LX/J2i;

    if-ne v3, v2, :cond_35

    const/16 v24, 0x1

    goto/16 :goto_13

    :cond_36
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v8}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/J2i;

    move-result-object v3

    sget-object v2, LX/J2i;->A0e:LX/J2i;

    if-ne v3, v2, :cond_37

    const/16 v23, 0x1

    goto/16 :goto_12

    :cond_38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v8}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/J2i;

    move-result-object v3

    sget-object v2, LX/J2i;->A0q:LX/J2i;

    if-ne v3, v2, :cond_39

    const/16 v18, 0x1

    goto/16 :goto_11

    :cond_3a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    sget-object v2, LX/J2i;->A0z:LX/J2i;

    const v0, 0x48102234

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/J2i;->A04:LX/J2i;

    if-ne v2, v0, :cond_3b

    const/4 v14, 0x1

    goto/16 :goto_10

    :cond_3c
    move-object v3, v12

    goto/16 :goto_f

    :cond_3d
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_3e
    move-object v3, v12

    goto/16 :goto_e

    :cond_3f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    sget-object v2, LX/J2i;->A0z:LX/J2i;

    const v0, 0x48102234

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/J2i;->A0I:LX/J2i;

    if-ne v2, v0, :cond_40

    const/16 v21, 0x1

    goto/16 :goto_d

    :cond_41
    move-object v3, v12

    goto/16 :goto_c

    :cond_42
    const/16 v21, 0x0

    goto/16 :goto_d

    :cond_43
    move-object v3, v12

    goto/16 :goto_b

    :cond_44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    sget-object v2, LX/J2i;->A0z:LX/J2i;

    const v0, 0x48102234

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/J2i;->A0l:LX/J2i;

    if-ne v2, v0, :cond_45

    const/16 v27, 0x1

    goto/16 :goto_a

    :cond_46
    move-object v3, v12

    goto/16 :goto_9

    :cond_47
    const/16 v27, 0x0

    goto/16 :goto_a

    :cond_48
    move-object v3, v12

    goto/16 :goto_8

    :cond_49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    sget-object v2, LX/J2i;->A0z:LX/J2i;

    const v0, 0x48102234

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/J2i;->A0k:LX/J2i;

    if-ne v2, v0, :cond_4a

    const/16 v26, 0x1

    goto/16 :goto_7

    :cond_4b
    move-object v3, v12

    goto/16 :goto_6

    :cond_4c
    const/16 v26, 0x0

    goto/16 :goto_7

    :cond_4d
    move-object v3, v12

    goto/16 :goto_5

    :cond_4e
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_51

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4f
    const/16 v0, 0x1b1

    invoke-static {v1, v0}, LX/Bgt;->A01(IS)V

    iget-object v3, v6, LX/Ejs;->A08:LX/AWJ;

    :cond_50
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    :goto_1f
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_51
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_54

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_56

    check-cast v3, LX/5wS;

    iget-object v3, v3, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "  suspendRefreshReelXarConfig() fetch error: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bgt;->A03(Ljava/lang/String;I)V

    const/16 v0, 0x61

    invoke-static {v1, v0}, LX/Bgt;->A01(IS)V

    iget-object v3, v6, LX/Ejs;->A08:LX/AWJ;

    :cond_52
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_53
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A04:Z

    if-nez v0, :cond_55

    iget-object v0, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/Ejs;

    iget-object v0, v0, LX/Ejs;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5wS;

    if-nez v0, :cond_55

    const-wide/32 v4, 0x19bfcc00

    :goto_20
    iget-object v0, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/Ejs;

    iget-object v0, v0, LX/Ejs;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v11, "REELS"

    const-string v1, "xar_v1"

    invoke-static {v1, v8, v11, v7}, LX/Bgt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput v1, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00:I

    iput v2, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A01:I

    const-string v10, "RECOMMEND"

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v13

    const/16 v4, 0x5f

    invoke-static {v4}, LX/153;->A0C(I)LX/6wq;

    move-result-object v9

    const-string v5, "IG"

    const-string v4, "source_app"

    invoke-virtual {v9, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    invoke-static {v4}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    const-string v12, "FB"

    const-string v4, "destination_app"

    invoke-virtual {v5, v4, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x4a

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "source_surface"

    invoke-virtual {v5, v11, v4}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb2

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v4, 0x86

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "configs_request"

    invoke-virtual {v8, v9, v4}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v13}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/QZA;->A00:LX/QZA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "CrossPostingContentCompatibilityConfig"

    const/16 v4, 0x621

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v7

    invoke-interface {v7, v4, v5}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_54
    return-object v3

    :cond_55
    const-wide/16 v4, 0x0

    goto/16 :goto_20

    :cond_56
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
