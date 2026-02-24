.class public final LX/45X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/45X;->$t:I

    iput-object p1, p0, LX/45X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0QJ;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p2, LX/NzU;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NzU;

    iget v0, v5, LX/NzU;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzU;->A00:I

    :goto_0
    iget-object v4, v5, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzU;->A00:I

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NzU;

    invoke-direct {v5, p0, p2, v6}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFf;

    iget-object v0, v0, LX/JFf;->A03:LX/FAK;

    invoke-static {p0, p1, v5, v6}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-interface {v0, p1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object p1, v5, LX/NzU;->A02:Ljava/lang/Object;

    check-cast p1, LX/0QJ;

    iget-object v0, v5, LX/NzU;->A01:Ljava/lang/Object;

    check-cast v0, LX/45X;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFf;

    iget-object v1, v0, LX/JFf;->A00:Landroidx/paging/FlattenedPageController;

    const/4 v0, 0x0

    iput-object v0, v5, LX/NzU;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/NzU;->A02:Ljava/lang/Object;

    iput v2, v5, LX/NzU;->A00:I

    invoke-virtual {v1, p1, v5}, Landroidx/paging/FlattenedPageController;->A00(LX/0QJ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/45X;->$t:I

    move-object/from16 v6, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v1, LX/OmN;

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/567;

    iget-object v6, v0, LX/567;->A0E:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/JPh;

    iget-object v4, v0, LX/JPh;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v3, v0, LX/JPh;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/JPh;->A03:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/JPh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JPh;->A01:LX/OmN;

    iput-object v4, v2, LX/JPh;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v3, v2, LX/JPh;->A02:Ljava/lang/String;

    iput-boolean v0, v2, LX/JPh;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :pswitch_2
    instance-of v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/LgL;

    iget-object v2, v0, LX/LgL;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/HLf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_51

    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v4, LX/LfO;

    iget-object v3, v4, LX/LfO;->A0B:LX/JHU;

    iget-object v0, v4, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0I(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/LfO;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v1, v0, :cond_0

    instance-of v0, v3, LX/LgE;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    :goto_3
    sget-object v0, LX/NFz;->A00:LX/NFz;

    new-instance v1, LX/LgJ;

    invoke-direct {v1, v0, v2}, LX/LgJ;-><init>(LX/OlZ;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/LfO;->A05(LX/LfO;LX/JHU;Z)V

    goto :goto_2

    :cond_2
    instance-of v0, v3, LX/LgG;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    instance-of v0, v3, LX/LgJ;

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v4}, LX/LfO;->A0d()Z

    goto/16 :goto_2

    :pswitch_4
    check-cast v1, LX/LgH;

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v6, LX/LfO;

    iget-object v0, v6, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0I(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/LfO;->A0U:LX/AWJ;

    :cond_4
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v2, v4, LX/LgJ;

    if-eqz v2, :cond_5

    iget-object v2, v6, LX/LfO;->A03:LX/Rcj;

    invoke-static {v2}, LX/HRN;->A0J(LX/Rcj;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v3, LX/NFf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NFf;->A00:LX/LgH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/LfO;->A0J:Ljava/lang/String;

    new-instance v0, LX/LgJ;

    invoke-direct {v0, v3, v2}, LX/LgJ;-><init>(LX/OlZ;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :pswitch_5
    check-cast v1, LX/BPO;

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfO;

    iget-object v7, v0, LX/LfO;->A0U:LX/AWJ;

    :cond_6
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/JHU;

    instance-of v0, v5, LX/LgG;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/LgG;

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/BPO;->A01:Ljava/util/List;

    iget-object v3, v0, LX/LgG;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/LgG;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/LgG;->A03:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/LgG;

    invoke-direct {v5, v3, v0, v2, v4}, LX/LgG;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-interface {v7, v6, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :pswitch_6
    check-cast v1, LX/BOk;

    iget-object v6, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v6, LX/LfO;

    iget-object v7, v6, LX/LfO;->A0B:LX/JHU;

    instance-of v0, v7, LX/LgF;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/BOk;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    :goto_4
    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v2, v6, LX/LfO;->A05:LX/LeB;

    iget-object v0, v6, LX/LfO;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/LeB;->A0E(Ljava/lang/String;Z)V

    if-eqz v1, :cond_14

    iget-object v9, v1, LX/BOk;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/BOk;->A02:Ljava/util/List;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    :cond_9
    iget v0, v1, LX/BOk;->A00:I

    const/4 v13, 0x0

    if-ne v4, v0, :cond_a

    const/4 v13, 0x1

    :cond_a
    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    if-eqz v0, :cond_10

    iget-object v10, v0, LX/MAn;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    :goto_5
    if-eqz v13, :cond_b

    iget-boolean v0, v6, LX/LfO;->A0h:Z

    if-eqz v0, :cond_b

    instance-of v0, v10, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    const/4 v12, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v12, 0x0

    if-eqz v13, :cond_e

    :cond_c
    instance-of v0, v10, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    move-object v0, v10

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    if-eqz v0, :cond_f

    new-instance v4, LX/OcS;

    invoke-direct {v4, v6, v9}, LX/OcS;-><init>(LX/LfO;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/MAn;

    iget-object v0, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :cond_f
    move-object v4, v5

    goto :goto_6

    :cond_10
    move-object v10, v5

    goto :goto_5

    :cond_11
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    iget-object v2, v0, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_12

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_12

    goto/16 :goto_4e

    :cond_13
    move-object v2, v5

    goto/16 :goto_4

    :cond_14
    move-object v9, v5

    :cond_15
    move-object v2, v5

    goto :goto_a

    :cond_16
    move-object v2, v5

    :cond_17
    check-cast v2, LX/MAn;

    if-eqz v2, :cond_1e

    iget-object v0, v2, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_1e

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0H:Ljava/lang/String;

    :goto_8
    if-eqz v12, :cond_1b

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/HMR;

    invoke-direct {v0, v3, v9, v3, v2}, LX/HMR;-><init>(Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v0}, LX/LfO;->A07(LX/LfO;LX/Mnz;)V

    :cond_18
    :goto_9
    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/MAn;->A02:Ljava/lang/Integer;

    :goto_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v2, v0, :cond_19

    const/4 v8, 0x1

    iget-object v0, v6, LX/LfO;->A0W:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lfx;

    iget-boolean v3, v0, LX/Lfx;->A03:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v9, v2, v0, v3}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_19
    check-cast v7, LX/LgF;

    if-eqz v1, :cond_1a

    iget-object v0, v6, LX/LfO;->A0Y:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v1, LX/BOk;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/BOk;->A02:Ljava/util/List;

    iget v0, v1, LX/BOk;->A00:I

    new-instance v5, LX/BOk;

    invoke-direct {v5, v3, v2, v0, v4}, LX/BOk;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_1a
    iget-object v2, v7, LX/LgF;->A01:Ljava/lang/String;

    iget-boolean v0, v7, LX/LgF;->A02:Z

    new-instance v1, LX/LgF;

    invoke-direct {v1, v5, v2, v8, v0}, LX/LgF;-><init>(LX/BOk;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/LfO;->A05(LX/LfO;LX/JHU;Z)V

    goto/16 :goto_2

    :cond_1b
    if-eqz v11, :cond_1c

    check-cast v10, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    iget-object v2, v10, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    new-instance v0, LX/LiI;

    invoke-direct {v0, v2, v4}, LX/LiI;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_b
    iget-object v4, v6, LX/LfO;->A0A:LX/LfW;

    iget-object v3, v4, LX/LfW;->A01:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_18

    invoke-static {v0, v4}, LX/LfW;->A00(LX/LiI;LX/LfW;)V

    goto :goto_9

    :cond_1c
    if-eqz v13, :cond_1d

    const/4 v2, 0x0

    new-instance v0, LX/LiI;

    invoke-direct {v0, v2, v4}, LX/LiI;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_1d
    if-eqz v3, :cond_18

    const/4 v2, 0x0

    new-instance v0, LX/LiI;

    invoke-direct {v0, v3, v2}, LX/LiI;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_1e
    move-object v3, v5

    goto/16 :goto_8

    :pswitch_7
    check-cast v1, LX/OmN;

    iget-object v4, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v4, LX/LfO;

    iget-object v0, v4, LX/LfO;->A0B:LX/JHU;

    instance-of v0, v0, LX/LgE;

    if-eqz v0, :cond_0

    iget-boolean v3, v4, LX/LfO;->A0e:Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/LgE;

    invoke-direct {v0, v1, v3}, LX/LgE;-><init>(LX/OmN;Z)V

    invoke-static {v4, v0, v2}, LX/LfO;->A05(LX/LfO;LX/JHU;Z)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v1, LX/Mjm;

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfO;

    iput-object v1, v0, LX/LfO;->A0C:LX/Mjm;

    goto/16 :goto_2

    :pswitch_9
    check-cast v1, LX/JHU;

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfO;

    iput-object v1, v0, LX/LfO;->A0B:LX/JHU;

    goto/16 :goto_2

    :pswitch_a
    check-cast v1, LX/LgT;

    iget-object v4, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v4, LX/LdM;

    iget-object v1, v1, LX/LgT;->A00:LX/Mjn;

    instance-of v0, v1, LX/LiC;

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/4J7;

    invoke-direct {v0, v4, v2, v1}, LX/4J7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v4, v0}, LX/MJV;->A0L(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_1f
    instance-of v0, v1, LX/LiD;

    const-string v3, "nuxViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    check-cast v1, LX/LiD;

    iget-boolean v0, v1, LX/LiD;->A00:Z

    if-eqz v0, :cond_20

    iget-object v1, v4, LX/LdM;->A0C:LX/LeF;

    const/16 v0, 0x7ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v4, LX/LdM;->A03:LX/LgQ;

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LgQ;->A0i(Z)V

    iget-object v0, v4, LX/LdM;->A00:LX/LfO;

    if-nez v0, :cond_24

    const-string v3, "viewModel"

    :cond_21
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    instance-of v0, v1, LX/LiE;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/LdM;->A03:LX/LgQ;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/LgQ;->A0g()V

    iget-object v0, v4, LX/LdM;->A05:LX/1rd;

    if-eqz v0, :cond_23

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_23
    iget-object v1, v4, LX/LdM;->A0C:LX/LeF;

    const-string v0, "dropped_off_from_nux_screen"

    invoke-virtual {v1, v0}, LX/LeF;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/MJV;->A0E()V

    goto/16 :goto_2

    :cond_24
    invoke-virtual {v0}, LX/LfO;->A0b()V

    iget-object v0, v4, LX/LdM;->A05:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2

    :pswitch_b
    check-cast v1, LX/IyA;

    instance-of v2, v1, LX/HKW;

    if-eqz v2, :cond_27

    iget-object v4, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/KGy;->A00(Landroidx/fragment/app/Fragment;)LX/Hne;

    move-result-object v5

    move-object v3, v1

    check-cast v3, LX/HKW;

    iget-object v8, v3, LX/HKW;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/HKW;->A00:LX/IHU;

    const/16 v2, 0x8

    new-instance v7, LX/NOY;

    invoke-direct {v7, v4, v2}, LX/NOY;-><init>(Ljava/lang/Object;I)V

    iget-boolean v10, v3, LX/HKW;->A02:Z

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Hne;->A0J(LX/IHU;LX/Opk;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_25
    :goto_c
    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/HhG;

    iget-object v0, v0, LX/HhG;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0B:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_26
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HKa;->A00:LX/HKa;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_2

    :cond_27
    instance-of v2, v1, LX/HKV;

    if-eqz v2, :cond_28

    move-object v2, v1

    check-cast v2, LX/HKV;

    iget-object v4, v2, LX/HKV;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/KGy;->A00(Landroidx/fragment/app/Fragment;)LX/Hne;

    move-result-object v6

    const/4 v2, 0x2

    new-instance v5, LX/NOZ;

    invoke-direct {v5, v4, v3, v2}, LX/NOZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/Hne;->A01:LX/OpA;

    if-eqz v4, :cond_25

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, LX/Mhz;->A06:LX/Mhz;

    iget-object v6, v6, LX/Hne;->A0A:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v12, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v13, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v19, 0x0

    sget-object v17, LX/26W;->A00:LX/26W;

    const/16 v24, 0x1

    new-instance v6, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v25, v24

    invoke-direct/range {v6 .. v25}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/Mhz;LX/LeO;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZ)V

    new-instance v2, LX/HR1;

    invoke-direct {v2, v6, v5}, LX/HR1;-><init>(Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/Opk;)V

    invoke-interface {v4, v3, v2}, LX/OpA;->DFE(Landroid/content/Context;LX/IzE;)Z

    goto/16 :goto_c

    :cond_28
    instance-of v2, v1, LX/HKS;

    if-eqz v2, :cond_29

    move-object v2, v1

    check-cast v2, LX/HKS;

    iget-object v6, v2, LX/HKS;->A00:Ljava/lang/String;

    if-eqz v6, :cond_25

    iget-object v5, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/KGy;->A00(Landroidx/fragment/app/Fragment;)LX/Hne;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v2, LX/OUz;

    invoke-direct {v2, v5, v3}, LX/OUz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v2}, LX/Hne;->A0L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :cond_29
    instance-of v2, v1, LX/HKa;

    if-nez v2, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    check-cast v1, LX/LiI;

    iget-object v5, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v5, LX/HoD;

    if-eqz v1, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/LiI;->A00:Ljava/lang/String;

    if-nez v4, :cond_2a

    const v0, 0x7f13470a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2a
    const v0, 0x7f1346f6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/LiI;->A01:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2b

    const/4 v3, 0x0

    :cond_2b
    const/4 v2, 0x2

    new-instance v0, LX/OfG;

    invoke-direct {v0, v1, v4, v3, v2}, LX/OfG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/HoD;->A01(LX/HoD;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_d
    check-cast v1, LX/M9A;

    iget-object v5, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v5, LX/HQ0;

    if-eqz v1, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/M9A;->A00:Ljava/lang/String;

    if-nez v4, :cond_2c

    const v0, 0x7f13470a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2c
    const v0, 0x7f1346f6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/M9A;->A01:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2d

    const/4 v3, 0x0

    :cond_2d
    const/4 v2, 0x1

    new-instance v0, LX/OfG;

    invoke-direct {v0, v1, v4, v3, v2}, LX/OfG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/HQ0;->A01(LX/HQ0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v1, LX/Ixc;

    instance-of v2, v1, LX/HJX;

    if-eqz v2, :cond_30

    iget-object v2, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/KGt;->A00(Landroidx/fragment/app/Fragment;)LX/HoA;

    move-result-object v6

    move-object v2, v1

    check-cast v2, LX/HJX;

    iget-object v5, v2, LX/HJX;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/HJX;->A00:LX/IHU;

    const/4 v2, 0x5

    new-instance v3, LX/NOY;

    invoke-direct {v3, v6, v2}, LX/NOY;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v4, v3, v5, v2}, LX/HoA;->A0J(LX/IHU;LX/Opk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_d
    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/HhF;

    iget-object v0, v0, LX/HhF;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2f
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HJa;->A00:LX/HJa;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_2

    :cond_30
    instance-of v2, v1, LX/HJV;

    if-eqz v2, :cond_31

    move-object v2, v1

    check-cast v2, LX/HJV;

    iget-object v4, v2, LX/HJV;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/KGt;->A00(Landroidx/fragment/app/Fragment;)LX/HoA;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v5, LX/NOZ;

    invoke-direct {v5, v4, v3, v6}, LX/NOZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v4, v2, LX/HoA;->A01:LX/OpA;

    if-eqz v4, :cond_2e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v8, LX/Mhz;->A06:LX/Mhz;

    iget-object v7, v2, LX/HoA;->A0B:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v13, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v14, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v20, 0x0

    sget-object v18, LX/26W;->A00:LX/26W;

    new-instance v7, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v6

    move/from16 v26, v6

    invoke-direct/range {v7 .. v26}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/Mhz;LX/LeO;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZ)V

    new-instance v2, LX/HR1;

    invoke-direct {v2, v7, v5}, LX/HR1;-><init>(Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/Opk;)V

    invoke-interface {v4, v3, v2}, LX/OpA;->DFE(Landroid/content/Context;LX/IzE;)Z

    goto/16 :goto_d

    :cond_31
    instance-of v2, v1, LX/HJU;

    if-nez v2, :cond_2e

    instance-of v2, v1, LX/HJa;

    if-nez v2, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_f
    check-cast v1, LX/OmL;

    iget-object v3, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v7, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/AWJ;

    :cond_32
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/MB2;

    instance-of v0, v1, LX/NNe;

    if-eqz v0, :cond_44

    move-object v0, v1

    check-cast v0, LX/NNe;

    iget-object v6, v0, LX/NNe;->A00:Ljava/util/List;

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L2f;

    iget-object v6, v0, LX/L2f;->A01:LX/IIb;

    sget-object v8, LX/IIb;->A02:LX/IIb;

    if-ne v6, v8, :cond_33

    iget-boolean v8, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0F:Z

    if-nez v8, :cond_34

    sget-object v10, LX/26W;->A00:LX/26W;

    :goto_f
    iget-object v14, v0, LX/L2f;->A02:LX/ILS;

    iget-object v13, v0, LX/L2f;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/L2f;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/L2f;->A05:Ljava/lang/String;

    iget v9, v0, LX/L2f;->A00:I

    iget-object v8, v0, LX/L2f;->A03:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/L2f;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move/from16 v24, v9

    invoke-direct/range {v16 .. v24}, LX/L2f;-><init>(LX/IIb;LX/ILS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_34
    iget-object v9, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01:Landroid/app/Application;

    const/16 v8, 0xf

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_39

    iget-object v8, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v11, "datetaken DESC"

    const v14, 0x4c6ce4ee    # 6.210041E7f

    const/16 v17, 0x0

    move-object/from16 v10, v17

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v8 .. v14}, LX/6bB;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_37

    :try_start_0
    const-string v8, "_data"

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :cond_35
    :goto_10
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget v8, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A00:I

    if-ge v10, v8, :cond_36

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v8, "Screenshots"

    invoke-static {v10, v8}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_35

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_36
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v19, ""

    new-instance v8, LX/L2n;

    move-object/from16 v20, v19

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, LX/L2n;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, LX/L2n;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-direct/range {v20 .. v29}, LX/L2n;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_38
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :cond_39
    sget-object v18, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v17, 0x0

    const-string v19, ""

    new-instance v16, LX/L2n;

    move-object/from16 v20, v19

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    invoke-direct/range {v16 .. v25}, LX/L2n;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3b
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/L2f;

    iget-object v6, v8, LX/L2f;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3b

    iget-object v0, v8, LX/L2f;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3c
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3d
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/L2f;

    iget-object v4, v6, LX/L2f;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3d

    iget-object v0, v6, LX/L2f;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3e
    invoke-static {v12}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L2f;

    const/16 v17, 0x0

    if-eqz v0, :cond_41

    iget-object v14, v0, LX/L2f;->A06:Ljava/lang/String;

    :goto_14
    const/16 v0, 0xa

    new-instance v11, LX/1mu;

    invoke-direct {v11, v0}, LX/1mu;-><init>(I)V

    invoke-static {v13}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/L2f;

    add-int/lit8 v8, v10, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_3f

    if-eqz v14, :cond_3f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    move-object v6, v14

    if-nez v0, :cond_40

    :cond_3f
    move-object/from16 v6, v17

    :cond_40
    const/4 v0, 0x1

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/HK0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v10, v4, LX/JDp;->A00:I

    iput-boolean v0, v4, LX/JDp;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v4, LX/HK0;->A00:LX/L2f;

    iput-object v6, v4, LX/HK0;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v8

    goto :goto_15

    :cond_41
    move-object/from16 v14, v17

    goto :goto_14

    :cond_42
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v13, v10

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L2f;

    iget-object v4, v0, LX/L2f;->A07:Ljava/util/List;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L2n;

    add-int/lit8 v6, v13, 0x1

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/HJs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v13, v4, LX/JDp;->A00:I

    iput-boolean v0, v4, LX/JDp;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/HJs;->A00:LX/L2n;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v6

    goto :goto_17

    :cond_43
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_44
    instance-of v0, v1, LX/NNp;

    if-eqz v0, :cond_45

    sget-object v9, LX/HKR;->A00:LX/HKR;

    goto :goto_18

    :cond_45
    sget-object v9, LX/HKJ;->A00:LX/HKJ;

    goto :goto_18

    :cond_46
    invoke-static {v11}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v9, LX/HK1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/HK1;->A01:Ljava/util/List;

    iput v0, v9, LX/HK1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    iget-boolean v8, v2, LX/MB2;->A04:Z

    iget-boolean v6, v2, LX/MB2;->A02:Z

    iget-object v4, v2, LX/MB2;->A01:Ljava/lang/String;

    iget-boolean v0, v2, LX/MB2;->A03:Z

    invoke-static {v9, v4, v8, v6, v0}, LX/MB2;->A00(LX/Iy6;Ljava/lang/String;ZZZ)LX/MB2;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_2

    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/AWJ;

    :cond_47
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/MB2;

    iget-object v3, v0, LX/MB2;->A00:LX/Iy6;

    iget-boolean v2, v0, LX/MB2;->A02:Z

    iget-object v1, v0, LX/MB2;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/MB2;->A03:Z

    invoke-static {v3, v1, v6, v2, v0}, LX/MB2;->A00(LX/Iy6;Ljava/lang/String;ZZZ)LX/MB2;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_2

    :pswitch_11
    check-cast v1, LX/OmL;

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:LX/AWJ;

    :cond_48
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/JRa;

    instance-of v0, v1, LX/NNn;

    if-eqz v0, :cond_49

    move-object v0, v1

    check-cast v0, LX/NNn;

    iget-object v2, v0, LX/NNn;->A01:Ljava/util/List;

    iget-object v0, v0, LX/NNn;->A00:LX/26w;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/NNn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/NNn;->A01:Ljava/util/List;

    iput-object v0, v6, LX/NNn;->A00:LX/26w;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    check-cast v6, LX/OmL;

    iget-object v5, v9, LX/JRa;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v4, v9, LX/JRa;->A02:Ljava/lang/String;

    iget-boolean v3, v9, LX/JRa;->A03:Z

    iget-boolean v0, v9, LX/JRa;->A04:Z

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/JRa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/JRa;->A01:LX/OmL;

    iput-object v5, v2, LX/JRa;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v4, v2, LX/JRa;->A02:Ljava/lang/String;

    iput-boolean v3, v2, LX/JRa;->A03:Z

    iput-boolean v0, v2, LX/JRa;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v8, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_2

    :cond_49
    instance-of v0, v1, LX/NNp;

    if-eqz v0, :cond_4a

    sget-object v6, LX/NNp;->A00:LX/NNp;

    goto :goto_19

    :cond_4a
    sget-object v6, LX/NNo;->A00:LX/NNo;

    goto :goto_19

    :pswitch_12
    check-cast v1, LX/KzZ;

    const/4 v5, 0x0

    if-eqz v1, :cond_56

    iget-object v6, v1, LX/KzZ;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_53

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_4b
    const/4 v3, 0x1

    :goto_1a
    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MB1;

    if-eqz v2, :cond_4c

    iget-object v5, v2, LX/MB1;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    :cond_4c
    if-eqz v3, :cond_56

    instance-of v1, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    if-eqz v1, :cond_4d

    iget-object v1, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Z

    const/4 v6, 0x1

    if-nez v1, :cond_4e

    :cond_4d
    const/4 v6, 0x0

    :cond_4e
    iget-object v3, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3N;

    iget-object v0, v0, LX/L3N;->A01:LX/KzZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_4f

    const/4 v5, 0x1

    :cond_4f
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/L3N;

    iget-boolean v0, v4, LX/L3N;->A08:Z

    if-nez v0, :cond_52

    iget-object v0, v4, LX/L3N;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v4, LX/L3N;->A01:LX/KzZ;

    if-eqz v0, :cond_52

    :cond_50
    const/4 v15, 0x0

    :goto_1b
    iget-object v7, v4, LX/L3N;->A01:LX/KzZ;

    xor-int/lit8 v16, v6, 0x1

    const/4 v8, 0x0

    iget-object v10, v4, LX/L3N;->A03:Ljava/lang/CharSequence;

    iget-boolean v14, v4, LX/L3N;->A08:Z

    iget-object v13, v4, LX/L3N;->A06:Ljava/util/List;

    iget-object v9, v4, LX/L3N;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v11, v4, LX/L3N;->A04:Ljava/lang/String;

    iget-boolean v0, v4, LX/L3N;->A0A:Z

    iget-object v12, v4, LX/L3N;->A05:Ljava/lang/String;

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, LX/L3N;->A00(LX/KzZ;LX/KzZ;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/L3N;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    if-eqz v6, :cond_55

    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/AWJ;

    :cond_51
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3N;

    iget-object v0, v0, LX/L3N;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HJe;

    invoke-direct {v0, v1}, LX/HJe;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_2

    :cond_52
    const/4 v15, 0x1

    goto :goto_1b

    :cond_53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MB1;

    iget-object v3, v2, LX/MB1;->A03:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_54

    goto :goto_1c

    :cond_54
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_55
    if-eqz v5, :cond_0

    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/M3g;

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f13471e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/OHf;

    invoke-direct {v1, v3, v0}, LX/OHf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/M9A;

    invoke-direct {v0, v2, v1}, LX/M9A;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, LX/M3g;->A01(LX/M9A;)V

    goto/16 :goto_2

    :cond_56
    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v9, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/AWJ;

    :cond_57
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/L3N;

    iget-boolean v0, v11, LX/L3N;->A08:Z

    if-nez v0, :cond_59

    iget-object v0, v11, LX/L3N;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_58

    if-eqz v1, :cond_59

    :cond_58
    const/16 v19, 0x0

    :goto_1d
    iget-object v8, v11, LX/L3N;->A03:Ljava/lang/CharSequence;

    iget-boolean v7, v11, LX/L3N;->A08:Z

    iget-object v6, v11, LX/L3N;->A01:LX/KzZ;

    iget-object v5, v11, LX/L3N;->A06:Ljava/util/List;

    iget-object v4, v11, LX/L3N;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v3, v11, LX/L3N;->A04:Ljava/lang/String;

    const/16 v20, 0x0

    iget-boolean v2, v11, LX/L3N;->A0A:Z

    iget-object v0, v11, LX/L3N;->A05:Ljava/lang/String;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v4

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v18, v7

    move/from16 v21, v2

    invoke-static/range {v11 .. v21}, LX/L3N;->A00(LX/KzZ;LX/KzZ;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/L3N;

    move-result-object v0

    invoke-interface {v9, v10, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    goto/16 :goto_2

    :cond_59
    const/16 v19, 0x1

    goto :goto_1d

    :pswitch_13
    check-cast v1, LX/OmL;

    instance-of v2, v1, LX/NNl;

    if-eqz v2, :cond_5b

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/AWJ;

    :cond_5a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/L3N;

    move-object v0, v1

    check-cast v0, LX/NNl;

    iget-object v11, v0, LX/NNl;->A00:Ljava/util/List;

    iget-object v8, v4, LX/L3N;->A03:Ljava/lang/CharSequence;

    iget-boolean v12, v4, LX/L3N;->A08:Z

    iget-boolean v13, v4, LX/L3N;->A09:Z

    iget-object v5, v4, LX/L3N;->A00:LX/KzZ;

    iget-object v6, v4, LX/L3N;->A01:LX/KzZ;

    iget-object v7, v4, LX/L3N;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v9, v4, LX/L3N;->A04:Ljava/lang/String;

    iget-boolean v14, v4, LX/L3N;->A07:Z

    iget-boolean v15, v4, LX/L3N;->A0A:Z

    iget-object v10, v4, LX/L3N;->A05:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, LX/L3N;->A00(LX/KzZ;LX/KzZ;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/L3N;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto/16 :goto_2

    :cond_5b
    instance-of v2, v1, LX/NNp;

    if-nez v2, :cond_5c

    instance-of v2, v1, LX/NNo;

    if-nez v2, :cond_5c

    instance-of v0, v1, LX/NNn;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/NNe;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/AWJ;

    :cond_5d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L3N;

    sget-object v9, LX/26W;->A00:LX/26W;

    iget-object v6, v0, LX/L3N;->A03:Ljava/lang/CharSequence;

    iget-boolean v10, v0, LX/L3N;->A08:Z

    iget-boolean v11, v0, LX/L3N;->A09:Z

    iget-object v3, v0, LX/L3N;->A00:LX/KzZ;

    iget-object v4, v0, LX/L3N;->A01:LX/KzZ;

    iget-object v5, v0, LX/L3N;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v7, v0, LX/L3N;->A04:Ljava/lang/String;

    iget-boolean v12, v0, LX/L3N;->A07:Z

    iget-boolean v13, v0, LX/L3N;->A0A:Z

    iget-object v8, v0, LX/L3N;->A05:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, LX/L3N;->A00(LX/KzZ;LX/KzZ;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/L3N;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto/16 :goto_2

    :pswitch_14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Z)V

    goto/16 :goto_2

    :pswitch_15
    const/16 v5, 0x37

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_5e

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_5f

    :cond_5e
    const/4 v2, 0x0

    :cond_5f
    if-eqz v2, :cond_60

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_60

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_1e
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_61

    if-eq v3, v6, :cond_12d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1e

    :cond_61
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_62

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HJh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJh;->A00:Ljava/util/List;

    :goto_1f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6b

    :cond_62
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_130

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HJg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJg;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    goto :goto_1f

    :pswitch_16
    check-cast v1, LX/1tc;

    iget-object v2, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v2, LX/593;

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    iget-boolean v0, v2, LX/593;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/593;->A06:LX/Rcj;

    const/4 v4, 0x0

    invoke-static {v0}, LX/MGy;->A00(LX/Rcj;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v3

    iget-object v0, v2, LX/593;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    if-eqz v0, :cond_64

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->updateLoggingParams(Lcom/meta/metaai/shared/model/MetaAILoggingParams;)V

    :goto_20
    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/OjQ;

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    invoke-static {v2, v0}, LX/LLZ;->A00(LX/OjQ;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/IxS;

    move-result-object v1

    if-eqz v0, :cond_63

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_63

    iget-object v4, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botResponseId:Ljava/lang/String;

    :cond_63
    invoke-interface {v3, v1, v4}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->trackVoiceResponse(LX/IxS;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_64
    if-eqz v3, :cond_0

    goto :goto_20

    :pswitch_17
    check-cast v1, LX/B2e;

    iget-object v5, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v5, LX/593;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v1, LX/B2e;->A00:I

    int-to-float v7, v0

    const/high16 v4, 0x42fe0000    # 127.0f

    div-float/2addr v7, v4

    iget-object v3, v5, LX/593;->A0T:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNT;

    iget-object v2, v0, LX/MNT;->A07:LX/IxS;

    sget-object v0, LX/1iN;->A00:LX/1iN;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNT;

    iget-object v2, v0, LX/MNT;->A07:LX/IxS;

    sget-object v0, LX/HIg;->A00:LX/HIg;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const/4 v8, 0x0

    :goto_21
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/PyN;

    invoke-direct/range {v4 .. v9}, LX/PyN;-><init>(Ljava/lang/Object;LX/YA3;FFI)V

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :cond_65
    iget v0, v1, LX/B2e;->A01:I

    int-to-float v8, v0

    div-float/2addr v8, v4

    goto :goto_21

    :pswitch_18
    check-cast v1, LX/L1o;

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/566;

    iget-object v0, v0, LX/566;->A03:LX/JFc;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/JFc;->A03:LX/L1o;

    goto/16 :goto_2

    :pswitch_19
    check-cast v1, LX/MKh;

    iget-object v9, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v9, LX/566;

    iget-object v14, v1, LX/MKh;->A00:LX/X3L;

    iput-object v14, v9, LX/566;->A01:LX/X3L;

    iget-object v8, v9, LX/566;->A08:LX/AWJ;

    :cond_66
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/L1o;

    iget-object v11, v1, LX/MKh;->A01:LX/ILh;

    iget-object v3, v1, LX/MKh;->A05:LX/0RQ;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_68

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v12, 0x1

    if-ltz v7, :cond_131

    check-cast v5, LX/JNV;

    iget-object v4, v9, LX/566;->A05:Ljava/lang/String;

    rem-int/lit8 v0, v7, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_67

    const/4 v3, 0x1

    :cond_67
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v14, v5, v0, v4, v3}, LX/MEj;->A01(LX/X3L;LX/JNV;Ljava/lang/Integer;Ljava/lang/String;Z)LX/HHb;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_22

    :cond_68
    iget-object v3, v1, LX/MKh;->A06:LX/0RQ;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v5, v12, 0x1

    if-ltz v12, :cond_131

    check-cast v15, LX/JTV;

    iget-object v4, v9, LX/566;->A05:Ljava/lang/String;

    iget-object v3, v15, LX/JTV;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/MEj;->A00(LX/X3L;LX/JTV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/HHf;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v5

    goto :goto_23

    :cond_69
    invoke-static {v6}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v7

    iget-object v0, v1, LX/MKh;->A02:LX/MMO;

    iget-boolean v6, v0, LX/MMO;->A02:Z

    iget-object v5, v0, LX/MMO;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/MMO;->A01:Ljava/lang/String;

    iget v3, v2, LX/L1o;->A00:I

    iget v0, v2, LX/L1o;->A01:I

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/L1o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/L1o;->A02:LX/ILh;

    iput-object v7, v2, LX/L1o;->A05:LX/0RQ;

    iput-boolean v6, v2, LX/L1o;->A06:Z

    iput-object v5, v2, LX/L1o;->A03:Ljava/lang/String;

    iput v3, v2, LX/L1o;->A00:I

    iput v0, v2, LX/L1o;->A01:I

    iput-object v4, v2, LX/L1o;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v10, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto/16 :goto_2

    :pswitch_1a
    check-cast v1, LX/MBY;

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/589;

    iget-object v0, v0, LX/589;->A02:LX/JFc;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/JFc;->A02:LX/MBY;

    goto/16 :goto_2

    :pswitch_1b
    const/16 v5, 0x33

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_6a

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_6b

    :cond_6a
    const/4 v2, 0x0

    :cond_6b
    if-eqz v2, :cond_6c

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_6c

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_24
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_6d

    if-eq v3, v4, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_24

    :cond_6d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v1, LX/MBY;

    iget-object v1, v1, LX/MBY;->A04:Ljava/lang/String;

    goto/16 :goto_53

    :pswitch_1c
    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v5, LX/0em;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/OAR;

    invoke-direct {v2, v5, v1, v3, v0}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_1d
    check-cast v1, LX/MIk;

    iget-object v2, v1, LX/MIk;->A02:LX/Pav;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6e
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/MKh;

    iget-object v2, v3, LX/MKh;->A01:LX/ILh;

    invoke-virtual {v2}, LX/ILh;->A00()Z

    move-result v2

    if-nez v2, :cond_6f

    iget-object v2, v3, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6e

    :cond_6f
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_70
    iget-object v6, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v6, LX/565;

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MKh;

    iget-object v5, v2, LX/MKh;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/MKh;->A00:LX/X3L;

    iget-object v0, v6, LX/565;->A00:Landroid/app/Application;

    invoke-static {v0, v2}, LX/MEj;->A02(Landroid/content/Context;LX/MKh;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, LX/HIR;

    invoke-direct {v0, v4, v5, v3, v2}, LX/HIR;-><init>(LX/X3L;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_71
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_72
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/MKh;

    iget-object v0, v2, LX/MKh;->A01:LX/ILh;

    invoke-virtual {v0}, LX/ILh;->A00()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, v2, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    :cond_73
    iget-object v2, v2, LX/MKh;->A04:Ljava/lang/String;

    const-string v0, "featured_characters"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_74
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MKh;

    iget-object v3, v10, LX/MKh;->A01:LX/ILh;

    iget-object v9, v10, LX/MKh;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/565;->A00:Landroid/app/Application;

    invoke-static {v0, v10}, LX/MEj;->A02(Landroid/content/Context;LX/MKh;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v10, LX/MKh;->A02:LX/MMO;

    iget-boolean v2, v0, LX/MMO;->A02:Z

    iget-object v0, v0, LX/MMO;->A00:Ljava/lang/String;

    new-instance v15, LX/L0e;

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/L0e;-><init>(LX/ILh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v10, LX/MKh;->A06:LX/0RQ;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v12, 0x1

    if-ltz v12, :cond_131

    check-cast v5, LX/JTV;

    iget-object v3, v10, LX/MKh;->A00:LX/X3L;

    iget-object v2, v5, LX/JTV;->A0B:Ljava/lang/String;

    rem-int/lit8 v0, v12, 0x2

    const/16 v21, 0x0

    if-nez v0, :cond_75

    const/16 v21, 0x1

    :cond_75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LX/MEj;->A00(LX/X3L;LX/JTV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/HHf;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v4

    goto :goto_29

    :cond_76
    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    new-instance v0, LX/HHh;

    invoke-direct {v0, v15, v2}, LX/HHh;-><init>(LX/L0e;LX/0RQ;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_77
    invoke-static {v7}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v9

    iget-object v7, v6, LX/565;->A04:LX/AWJ;

    :cond_78
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/L0o;

    iget-object v5, v1, LX/MIk;->A00:LX/ILh;

    iget v4, v0, LX/L0o;->A00:I

    iget-boolean v3, v0, LX/L0o;->A05:Z

    iget-object v0, v0, LX/L0o;->A01:LX/03W;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/L0o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/L0o;->A02:LX/ILh;

    iput-object v8, v2, LX/L0o;->A04:LX/0RQ;

    iput-object v9, v2, LX/L0o;->A03:LX/0RQ;

    iput v4, v2, LX/L0o;->A00:I

    iput-boolean v3, v2, LX/L0o;->A05:Z

    iput-object v0, v2, LX/L0o;->A01:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    goto/16 :goto_2

    :pswitch_1e
    check-cast v1, LX/MBJ;

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/571;

    iget-object v0, v0, LX/571;->A03:LX/JFc;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/JFc;->A01:LX/MBJ;

    goto/16 :goto_2

    :pswitch_1f
    check-cast v1, LX/MIk;

    iget-object v2, v1, LX/MIk;->A02:LX/Pav;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_79
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/MKh;

    iget-object v2, v3, LX/MKh;->A01:LX/ILh;

    invoke-virtual {v2}, LX/ILh;->A00()Z

    move-result v2

    if-nez v2, :cond_7a

    iget-object v2, v3, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7a

    iget-object v2, v3, LX/MKh;->A05:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    :cond_7a
    iget-object v3, v3, LX/MKh;->A04:Ljava/lang/String;

    const-string v2, "featured_characters"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_7b
    iget-object v2, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v2, LX/571;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MKh;

    iget-object v6, v3, LX/MKh;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/MKh;->A00:LX/X3L;

    iget-object v0, v2, LX/571;->A00:Landroid/app/Application;

    invoke-static {v0, v3}, LX/MEj;->A02(Landroid/content/Context;LX/MKh;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v0, LX/HIR;

    invoke-direct {v0, v5, v6, v4, v3}, LX/HIR;-><init>(LX/X3L;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_7c
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v18

    iget-object v0, v2, LX/571;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/IIa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_94

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_81

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7e
    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MKh;

    iget-object v14, v8, LX/MKh;->A04:Ljava/lang/String;

    iget-object v11, v8, LX/MKh;->A00:LX/X3L;

    iget-object v3, v8, LX/MKh;->A03:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v8, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, LX/HIR;

    invoke-direct {v5, v11, v14, v4, v3}, LX/HIR;-><init>(LX/X3L;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_131

    check-cast v12, LX/JTV;

    iget-object v15, v12, LX/JTV;->A0B:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/MEj;->A00(LX/X3L;LX/JTV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/HHf;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_2d

    :cond_7f
    iget-object v3, v8, LX/MKh;->A01:LX/ILh;

    invoke-virtual {v3}, LX/ILh;->A00()Z

    move-result v3

    if-nez v3, :cond_80

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7e

    :cond_80
    const-string v3, "featured_characters"

    invoke-static {v14, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    :cond_81
    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_82
    :goto_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MKh;

    iget-object v13, v12, LX/MKh;->A04:Ljava/lang/String;

    const-string v11, "featured_characters"

    invoke-static {v13, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v4, v12, LX/MKh;->A06:LX/0RQ;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JTV;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v15, v5, LX/JTV;->A07:Ljava/lang/String;

    iget-object v14, v5, LX/JTV;->A0B:Ljava/lang/String;

    iget-object v3, v5, LX/JTV;->A01:LX/JKf;

    if-eqz v3, :cond_83

    iget-object v3, v3, LX/JKf;->A00:Ljava/lang/String;

    :goto_30
    iget-object v4, v5, LX/JTV;->A09:Ljava/lang/String;

    move-object/from16 v25, v4

    iget v4, v5, LX/JTV;->A00:I

    move/from16 v24, v4

    iget-boolean v4, v5, LX/JTV;->A0I:Z

    move/from16 v23, v4

    iget-object v4, v5, LX/JTV;->A0A:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v5, LX/JTV;->A0E:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v6, v5, LX/JTV;->A02:LX/JRY;

    iget-object v4, v6, LX/JRY;->A00:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v6, LX/JRY;->A02:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-boolean v10, v5, LX/JTV;->A0G:Z

    iget-object v9, v5, LX/JTV;->A0C:Ljava/lang/String;

    iget-boolean v8, v5, LX/JTV;->A0K:Z

    iget-object v6, v5, LX/JTV;->A0F:LX/0RQ;

    iget-boolean v5, v5, LX/JTV;->A0J:Z

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v4, LX/HHd;

    invoke-direct {v4, v15, v11, v7}, LX/KcZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v15, v4, LX/HHd;->A05:Ljava/lang/String;

    iput-object v14, v4, LX/HHd;->A07:Ljava/lang/String;

    iput-object v3, v4, LX/HHd;->A01:Ljava/lang/String;

    move-object/from16 v3, v25

    iput-object v3, v4, LX/HHd;->A04:Ljava/lang/String;

    move/from16 v3, v24

    iput v3, v4, LX/HHd;->A00:I

    move/from16 v3, v23

    iput-boolean v3, v4, LX/HHd;->A0D:Z

    move-object/from16 v3, v22

    iput-object v3, v4, LX/HHd;->A06:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v4, LX/HHd;->A0A:Ljava/lang/String;

    iput-object v11, v4, LX/HHd;->A08:Ljava/lang/String;

    move-object/from16 v3, v20

    iput-object v3, v4, LX/HHd;->A02:Ljava/lang/String;

    move-object/from16 v3, v19

    iput-object v3, v4, LX/HHd;->A03:Ljava/lang/String;

    iput-boolean v10, v4, LX/HHd;->A0C:Z

    iput-object v9, v4, LX/HHd;->A09:Ljava/lang/String;

    iput-boolean v8, v4, LX/HHd;->A0F:Z

    iput-object v6, v4, LX/HHd;->A0B:LX/0RQ;

    iput-boolean v5, v4, LX/HHd;->A0E:Z

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_83
    const/4 v3, 0x0

    goto :goto_30

    :cond_84
    const-string v11, "RECENTS_SECTION_ID"

    invoke-static {v13, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v12, LX/MKh;->A01:LX/ILh;

    invoke-virtual {v3}, LX/ILh;->A00()Z

    move-result v9

    if-eqz v4, :cond_8a

    if-nez v9, :cond_85

    iget-object v3, v12, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_82

    :cond_85
    iget-object v8, v12, LX/MKh;->A00:LX/X3L;

    iget-object v3, v2, LX/571;->A00:Landroid/app/Application;

    invoke-static {v3, v12}, LX/MEj;->A02(Landroid/content/Context;LX/MKh;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v12, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, LX/HIR;

    invoke-direct {v3, v8, v13, v6, v4}, LX/HIR;-><init>(LX/X3L;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_88

    const-string v3, "recents_ais_list"

    new-instance v4, LX/HI2;

    invoke-direct {v4, v3, v11}, LX/HI2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_86
    iget-object v6, v12, LX/MKh;->A01:LX/ILh;

    invoke-virtual {v6}, LX/ILh;->A00()Z

    move-result v3

    if-eqz v3, :cond_87

    new-instance v4, LX/HI2;

    invoke-direct {v4, v11, v11}, LX/HI2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_87
    iget-object v3, v12, LX/MKh;->A02:LX/MMO;

    iget-boolean v4, v3, LX/MMO;->A02:Z

    iget-object v3, v3, LX/MMO;->A00:Ljava/lang/String;

    const-string v22, ""

    new-instance v5, LX/L0e;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v23, v3

    move/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/L0e;-><init>(LX/ILh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/HHW;

    invoke-direct {v4, v11, v11, v7}, LX/KcZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v4, LX/HHW;->A00:LX/L0e;

    iput-object v3, v4, LX/HHW;->A01:LX/0RQ;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_31

    :cond_88
    const/16 v3, 0x8

    invoke-static {v5, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JTV;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v4, LX/JTV;->A07:Ljava/lang/String;

    iget-object v3, v4, LX/JTV;->A01:LX/JKf;

    if-eqz v3, :cond_89

    iget-object v9, v3, LX/JKf;->A00:Ljava/lang/String;

    :goto_33
    iget-object v8, v4, LX/JTV;->A09:Ljava/lang/String;

    iget-object v5, v4, LX/JTV;->A0A:Ljava/lang/String;

    iget-object v3, v4, LX/JTV;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/HHa;

    invoke-direct {v4, v10, v11, v7}, LX/KcZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v4, LX/HHa;->A03:Ljava/lang/String;

    iput-object v9, v4, LX/HHa;->A00:Ljava/lang/String;

    iput-object v8, v4, LX/HHa;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/HHa;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/HHa;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_89
    const/4 v9, 0x0

    goto :goto_33

    :cond_8a
    if-nez v9, :cond_8b

    iget-object v3, v12, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_82

    :cond_8b
    iget-object v10, v12, LX/MKh;->A00:LX/X3L;

    iget-object v3, v2, LX/571;->A00:Landroid/app/Application;

    invoke-static {v3, v12}, LX/MEj;->A02(Landroid/content/Context;LX/MKh;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v12, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, LX/HIR;

    invoke-direct {v3, v10, v13, v6, v4}, LX/HIR;-><init>(LX/X3L;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-static {v5, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_131

    check-cast v11, LX/JTV;

    iget-object v14, v11, LX/JTV;->A0B:Ljava/lang/String;

    rem-int/lit8 v3, v5, 0x2

    const/4 v15, 0x0

    if-nez v3, :cond_8c

    const/4 v15, 0x1

    :cond_8c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v10 .. v15}, LX/MEj;->A00(LX/X3L;LX/JTV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/HHf;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_34

    :cond_8d
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2e

    :cond_8e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8f
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/MKh;

    iget-object v0, v3, LX/MKh;->A01:LX/ILh;

    invoke-virtual {v0}, LX/ILh;->A00()Z

    move-result v0

    if-nez v0, :cond_90

    iget-object v0, v3, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8f

    :cond_90
    iget-object v3, v3, LX/MKh;->A04:Ljava/lang/String;

    const-string v0, "featured_characters"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_91
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_36
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MKh;

    iget-object v5, v10, LX/MKh;->A01:LX/ILh;

    iget-object v9, v10, LX/MKh;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/571;->A00:Landroid/app/Application;

    invoke-static {v3, v10}, LX/MEj;->A02(Landroid/content/Context;LX/MKh;)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v10, LX/MKh;->A02:LX/MMO;

    iget-boolean v4, v3, LX/MMO;->A02:Z

    iget-object v3, v3, LX/MMO;->A00:Ljava/lang/String;

    new-instance v8, LX/L0e;

    move/from16 v24, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v24}, LX/L0e;-><init>(LX/ILh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v10, LX/MKh;->A06:LX/0RQ;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_37
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v12, 0x1

    if-ltz v12, :cond_131

    check-cast v7, LX/JTV;

    iget-object v5, v10, LX/MKh;->A00:LX/X3L;

    iget-object v4, v7, LX/JTV;->A0B:Ljava/lang/String;

    rem-int/lit8 v3, v12, 0x2

    const/16 v24, 0x0

    if-nez v3, :cond_92

    const/16 v24, 0x1

    :cond_92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v24}, LX/MEj;->A00(LX/X3L;LX/JTV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/HHf;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v6

    goto :goto_37

    :cond_93
    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    new-instance v3, LX/HHh;

    invoke-direct {v3, v8, v4}, LX/HHh;-><init>(LX/L0e;LX/0RQ;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_95
    :goto_38
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MKh;

    iget-object v8, v4, LX/MKh;->A06:LX/0RQ;

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_131

    check-cast v11, LX/JTV;

    iget-object v13, v4, LX/MKh;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/MKh;->A00:LX/X3L;

    iget-object v14, v11, LX/JTV;->A0B:Ljava/lang/String;

    rem-int/lit8 v3, v6, 0x2

    const/4 v15, 0x0

    if-nez v3, :cond_96

    const/4 v15, 0x1

    :cond_96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v10 .. v15}, LX/MEj;->A00(LX/X3L;LX/JTV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/HHf;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_39

    :cond_97
    iget-object v12, v4, LX/MKh;->A05:LX/0RQ;

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_3a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_131

    check-cast v14, LX/JNV;

    iget-object v11, v4, LX/MKh;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/MKh;->A00:LX/X3L;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    rem-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    if-nez v5, :cond_98

    const/4 v3, 0x1

    :cond_98
    invoke-static {v9, v14, v6, v11, v3}, LX/MEj;->A01(LX/X3L;LX/JNV;Ljava/lang/Integer;Ljava/lang/String;Z)LX/HHb;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v13

    goto :goto_3a

    :cond_99
    iget-object v3, v4, LX/MKh;->A01:LX/ILh;

    invoke-virtual {v3}, LX/ILh;->A00()Z

    move-result v13

    if-nez v13, :cond_9a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9b

    :cond_9a
    iget-object v5, v4, LX/MKh;->A04:Ljava/lang/String;

    const-string v3, "featured_characters"

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9b

    const/16 v16, 0x1

    :cond_9b
    iget-object v9, v4, LX/MKh;->A04:Ljava/lang/String;

    const-string v11, "RECENTS_SECTION_ID"

    invoke-static {v9, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v4, LX/MKh;->A00:LX/X3L;

    if-eqz v3, :cond_9d

    iget-object v4, v2, LX/571;->A00:Landroid/app/Application;

    const v3, 0x7f1306a8

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v8, LX/HIR;

    invoke-direct {v8, v6, v9, v4, v3}, LX/HIR;-><init>(LX/X3L;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "recents_ais_list"

    if-eqz v13, :cond_9c

    new-instance v5, LX/HI2;

    invoke-direct {v5, v6, v11}, LX/HI2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3c
    if-eqz v16, :cond_95

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_38

    :cond_9c
    const/16 v3, 0x8

    invoke-static {v7, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v5, LX/HHX;

    invoke-direct {v5, v6, v11, v3}, LX/KcZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v5, LX/HHX;->A00:Ljava/lang/String;

    iput-object v11, v5, LX/HHX;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/HHX;->A02:LX/0RQ;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3b

    :cond_9d
    sget-object v3, LX/X3L;->A03:LX/X3L;

    const/4 v5, 0x6

    if-eq v6, v3, :cond_9e

    sget-object v3, LX/X3L;->A08:LX/X3L;

    if-eq v6, v3, :cond_9e

    iget-object v3, v4, LX/MKh;->A03:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v8, LX/HIR;

    invoke-direct {v8, v6, v9, v4, v3}, LX/HIR;-><init>(LX/X3L;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_3c

    :cond_9e
    iget-object v3, v4, LX/MKh;->A03:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    new-instance v8, LX/HIR;

    invoke-direct {v8, v6, v9, v4, v3}, LX/HIR;-><init>(LX/X3L;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_3c

    :cond_9f
    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v10

    iget-object v11, v2, LX/571;->A04:LX/AWJ;

    :cond_a0
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/MBJ;

    iget-object v0, v1, LX/MIk;->A00:LX/ILh;

    iget v8, v2, LX/MBJ;->A03:I

    iget v7, v2, LX/MBJ;->A02:I

    iget-boolean v6, v2, LX/MBJ;->A08:Z

    iget v5, v2, LX/MBJ;->A00:I

    iget-object v4, v2, LX/MBJ;->A05:Ljava/lang/String;

    iget v3, v2, LX/MBJ;->A01:I

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/MBJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MBJ;->A04:LX/ILh;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/MBJ;->A07:LX/0RQ;

    iput-object v10, v2, LX/MBJ;->A06:LX/0RQ;

    iput v8, v2, LX/MBJ;->A03:I

    iput v7, v2, LX/MBJ;->A02:I

    iput-boolean v6, v2, LX/MBJ;->A08:Z

    iput v5, v2, LX/MBJ;->A00:I

    iput-object v4, v2, LX/MBJ;->A05:Ljava/lang/String;

    iput v3, v2, LX/MBJ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v9, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    goto/16 :goto_2

    :pswitch_20
    const/4 v2, 0x0

    check-cast v1, LX/23S;

    instance-of v6, v1, LX/5wS;

    const v4, 0x36e82e94

    iget-object v5, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v5, LX/JId;

    iget-object v0, v5, LX/JId;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kw2;

    if-eqz v6, :cond_a2

    const-string v0, "fetch_search_global_null_state_failed"

    :goto_3d
    invoke-virtual {v3, v4, v0}, LX/Kw2;->A01(ILjava/lang/String;)V

    instance-of v0, v1, LX/3kt;

    const/4 v11, 0x0

    if-eqz v0, :cond_a6

    check-cast v1, LX/3kt;

    if-eqz v1, :cond_a6

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_a6

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ouj;

    if-eqz v0, :cond_a6

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x625d07c7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a1

    const/4 v6, 0x1

    move-object v2, v0

    :cond_a1
    if-eqz v6, :cond_a7

    const v0, 0x66f18c8

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a7

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AgC;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_a2
    const-string v0, "fetch_search_global_null_state_success"

    goto :goto_3d

    :cond_a3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a4
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ouh;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a4

    const v0, -0x5403333d

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AkD;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_a5
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v13

    if-eqz v13, :cond_a7

    goto :goto_40

    :cond_a6
    const/4 v6, 0x0

    :cond_a7
    sget-object v13, LX/0RV;->A01:LX/0RV;

    :goto_40
    iget-object v3, v5, LX/JId;->A07:LX/AWJ;

    :cond_a8
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v8, LX/ILh;->A02:LX/ILh;

    :goto_41
    if-eqz v6, :cond_ab

    sget-object v1, LX/INW;->A02:LX/INW;

    const v0, -0xa0593af

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/INW;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_aa

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a9

    const/4 v9, 0x0

    :goto_42
    const-string v10, ""

    const/4 v14, 0x0

    new-instance v7, LX/MBB;

    move-object v12, v11

    invoke-direct/range {v7 .. v14}, LX/MBB;-><init>(LX/ILh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;Z)V

    invoke-interface {v3, v4, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    goto/16 :goto_2

    :cond_a9
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_42

    :cond_aa
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_42

    :cond_ab
    move-object v9, v11

    goto :goto_42

    :cond_ac
    sget-object v8, LX/ILh;->A09:LX/ILh;

    goto :goto_41

    :pswitch_21
    check-cast v1, LX/MKh;

    iget-object v3, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v3, LX/MLT;

    const/16 v0, 0x2a

    new-instance v2, LX/OfX;

    invoke-direct {v2, v3, v1, v0}, LX/OfX;-><init>(LX/MLT;LX/MKh;I)V

    const-string v0, "YOUR_AIS"

    invoke-static {v3, v0, v2}, LX/MLT;->A03(LX/MLT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_22
    check-cast v1, LX/MKh;

    iget-object v4, v1, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLT;

    iget-object v5, v0, LX/MLT;->A02:LX/AWJ;

    :cond_ad
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/MKh;

    if-nez v7, :cond_ae

    sget-object v3, LX/ILh;->A04:LX/ILh;

    const/16 v2, 0x7c

    const-string v0, "featured_characters"

    new-instance v7, LX/MKh;

    invoke-direct {v7, v3, v0, v2}, LX/MKh;-><init>(LX/ILh;Ljava/lang/String;I)V

    :cond_ae
    iget-object v9, v1, LX/MKh;->A01:LX/ILh;

    iget-object v3, v7, LX/MKh;->A06:LX/0RQ;

    const/16 v2, 0x3c

    new-instance v0, LX/OfU;

    invoke-direct {v0, v2}, LX/OfU;-><init>(I)V

    invoke-static {v0, v3, v4}, LX/MLT;->A01(Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;)LX/0RS;

    move-result-object v13

    iget-object v10, v1, LX/MKh;->A02:LX/MMO;

    iget-object v11, v7, LX/MKh;->A04:Ljava/lang/String;

    iget-object v8, v7, LX/MKh;->A00:LX/X3L;

    iget-object v12, v7, LX/MKh;->A03:Ljava/lang/String;

    iget-object v14, v7, LX/MKh;->A05:LX/0RQ;

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/MKh;

    invoke-direct/range {v7 .. v14}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    invoke-interface {v5, v6, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    goto/16 :goto_2

    :pswitch_23
    instance-of v2, v1, LX/HHS;

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDw;

    iget-object v0, v4, LX/HDw;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58V;

    iget-object v2, v0, LX/58V;->A01:LX/AWJ;

    sget-object v0, LX/HHT;->A00:LX/HHT;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/LeV;->A07()LX/OlO;

    move-result-object v3

    instance-of v0, v3, LX/9K2;

    if-eqz v0, :cond_0

    check-cast v3, LX/9K2;

    if-eqz v3, :cond_0

    const/16 v2, 0x2d

    new-instance v0, LX/394;

    invoke-direct {v0, v2, v1, v4}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9K2;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_24
    check-cast v1, LX/MBI;

    iget-object v3, v1, LX/MBI;->A02:LX/Ix4;

    if-eqz v3, :cond_af

    iget-object v2, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v2, LX/592;

    invoke-static {v3, v2}, LX/592;->A02(LX/Ix4;LX/592;)V

    :cond_af
    iget-object v6, v1, LX/MBI;->A00:LX/JR0;

    if-nez v6, :cond_b0

    iget-object v2, v1, LX/MBI;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    :cond_b0
    iget-object v7, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v7, LX/592;

    iget-object v5, v7, LX/592;->A08:LX/AWJ;

    :cond_b1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/L0b;

    move-object v11, v6

    const/4 v10, 0x0

    if-nez v6, :cond_b2

    iget-object v2, v9, LX/L0b;->A00:LX/Ooz;

    instance-of v0, v2, LX/N1f;

    if-eqz v0, :cond_bf

    check-cast v2, LX/N1f;

    if-eqz v2, :cond_bf

    iget-object v11, v2, LX/N1f;->A00:LX/JR0;

    :cond_b2
    :goto_43
    iget-boolean v0, v7, LX/592;->A0E:Z

    const/4 v12, 0x1

    if-nez v0, :cond_b5

    if-eqz v6, :cond_b5

    iget-object v0, v6, LX/JR0;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_be

    :cond_b3
    iget-object v0, v6, LX/JR0;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_be

    :cond_b4
    iget-object v0, v6, LX/JR0;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_be

    :cond_b5
    :goto_44
    iget-boolean v0, v7, LX/592;->A0C:Z

    if-nez v0, :cond_bc

    iget-object v0, v1, LX/MBI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_bc

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0b;

    iget-object v4, v0, LX/L0b;->A00:LX/Ooz;

    iget-object v0, v7, LX/592;->A03:LX/JSL;

    iget-object v0, v0, LX/JSL;->A01:LX/JNU;

    if-eqz v0, :cond_b6

    iget-boolean v0, v0, LX/JNU;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v12, :cond_b7

    :cond_b6
    const/4 v2, 0x0

    :cond_b7
    instance-of v0, v4, LX/N1f;

    if-eqz v0, :cond_b8

    if-eqz v2, :cond_b8

    iget-object v3, v7, LX/592;->A02:LX/Ooy;

    check-cast v4, LX/N1f;

    iget-object v0, v4, LX/N1f;->A06:Ljava/lang/String;

    new-instance v2, LX/HFb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HFb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Ooy;->ELD(LX/Ix3;)V

    :cond_b8
    iput-boolean v12, v7, LX/592;->A0C:Z

    iget-boolean v0, v7, LX/592;->A0D:Z

    if-eqz v0, :cond_bb

    iget-object v13, v7, LX/592;->A05:LX/JIT;

    iget-object v4, v13, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_b9

    iget v3, v13, LX/JIT;->A00:I

    const-string v2, "loading_indicator_disappeared"

    const v0, 0x136a1331

    invoke-interface {v4, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_b9
    iget-object v4, v13, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x136a1331

    if-eqz v4, :cond_ba

    iget v2, v13, LX/JIT;->A00:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chunk_"

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_rendered"

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_ba
    iget-object v4, v13, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_bb

    iget v3, v13, LX/JIT;->A00:I

    const-string v2, "network_response_received"

    const v0, 0x136a1331

    invoke-interface {v4, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_bb
    iget-object v3, v7, LX/592;->A02:LX/Ooy;

    iget-object v0, v1, LX/MBI;->A07:Ljava/lang/String;

    new-instance v2, LX/HFZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HFZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Ooy;->ELD(LX/Ix3;)V

    :cond_bc
    iget-boolean v14, v1, LX/MBI;->A08:Z

    iget-object v13, v1, LX/MBI;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/MBI;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/MBI;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/MBI;->A01:LX/KzC;

    if-eqz v3, :cond_bd

    iget-object v2, v3, LX/KzC;->A02:Ljava/util/List;

    iget-object v0, v3, LX/KzC;->A00:LX/JQc;

    iget-object v10, v3, LX/KzC;->A01:Ljava/lang/String;

    :goto_45
    new-instance v3, LX/KzC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KzC;->A02:Ljava/util/List;

    iput-object v0, v3, LX/KzC;->A00:LX/JQc;

    iput-object v10, v3, LX/KzC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/MBI;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/MBI;->A03:Ljava/lang/Integer;

    new-instance v10, LX/N1f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v10, LX/N1f;->A07:Z

    iput-object v11, v10, LX/N1f;->A00:LX/JR0;

    iput-object v13, v10, LX/N1f;->A03:Ljava/lang/String;

    iput-object v12, v10, LX/N1f;->A05:Ljava/lang/String;

    iput-object v4, v10, LX/N1f;->A06:Ljava/lang/String;

    iput-object v3, v10, LX/N1f;->A01:LX/KzC;

    iput-object v2, v10, LX/N1f;->A04:Ljava/lang/String;

    iput-object v0, v10, LX/N1f;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/592;->A03:LX/JSL;

    iget-object v0, v0, LX/JSL;->A02:LX/JRR;

    iget-boolean v4, v0, LX/JRR;->A04:Z

    iget-boolean v3, v9, LX/L0b;->A03:Z

    iget-object v2, v9, LX/L0b;->A01:Ljava/lang/Integer;

    iget-object v0, v9, LX/L0b;->A02:Ljava/lang/Integer;

    invoke-static {v10, v2, v0, v4, v3}, LX/L0b;->A00(LX/Ooz;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/L0b;

    move-result-object v0

    invoke-interface {v5, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    goto/16 :goto_2

    :cond_bd
    move-object v2, v10

    move-object v0, v10

    goto :goto_45

    :cond_be
    iput-boolean v12, v7, LX/592;->A0E:Z

    iget-boolean v0, v7, LX/592;->A0D:Z

    if-eqz v0, :cond_b5

    iget-object v0, v7, LX/592;->A05:LX/JIT;

    iget-object v4, v0, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_b5

    iget v3, v0, LX/JIT;->A00:I

    const-string v2, "sheet_header_loaded"

    const v0, 0x136a1331

    invoke-interface {v4, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_44

    :cond_bf
    move-object v11, v10

    goto/16 :goto_43

    :pswitch_25
    const/16 v5, 0x2a

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_c0

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_c1

    :cond_c0
    const/4 v2, 0x0

    :cond_c1
    if-eqz v2, :cond_c2

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_c2

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_46
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_c3

    if-eq v3, v6, :cond_12d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c2
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_46

    :cond_c3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_c5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c4

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6b

    :cond_c4
    const/4 v0, 0x0

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6b

    :cond_c5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_132

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6b

    :pswitch_26
    check-cast v1, LX/JPc;

    iget-object v2, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v2, LX/HoH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LfF;

    if-eqz v0, :cond_c6

    iget-object v0, v2, LX/HoH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/590;

    invoke-virtual {v0}, LX/590;->A0b()LX/LdS;

    move-result-object v0

    :goto_47
    invoke-virtual {v2, v0}, LX/HEA;->A0G(LX/LdS;)V

    goto/16 :goto_2

    :cond_c6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/HoH;->A0J(Landroid/content/Context;LX/JPc;)LX/LdS;

    move-result-object v0

    goto :goto_47

    :pswitch_27
    check-cast v1, LX/IxA;

    instance-of v2, v1, LX/HGh;

    if-eqz v2, :cond_c7

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    check-cast v1, LX/HGh;

    iget-object v6, v1, LX/HGh;->A00:Ljava/lang/String;

    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v3

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c7
    instance-of v2, v1, LX/HH2;

    if-eqz v2, :cond_c8

    iget-object v3, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v3, LX/LeV;

    check-cast v1, LX/HH2;

    iget-object v2, v1, LX/HH2;->A00:Ljava/util/List;

    const/16 v1, 0x2a

    new-instance v0, LX/394;

    invoke-direct {v0, v1, v2, v3}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/MzO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/MzO;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzR;

    iget-object v0, v0, LX/MzR;->A00:LX/Hr9;

    iget-object v3, v0, LX/Hr9;->A00:LX/Rcj;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v13, LX/9E0;

    invoke-direct {v13, v1, v0}, LX/9E0;-><init>(ZF)V

    sget-object v12, LX/85h;->A0d:LX/85i;

    sget-object v8, LX/85h;->A0a:LX/85k;

    sget-object v11, LX/85h;->A0c:LX/85x;

    sget-object v10, LX/85m;->A04:LX/85m;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v9, v6

    invoke-static/range {v6 .. v13}, LX/LeS;->A01(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;)LX/Ody;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/OdF;

    invoke-direct {v0, v1}, LX/OdF;-><init>(I)V

    invoke-static {v4, v5, v2, v3, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_c8
    instance-of v1, v1, LX/HHR;

    if-eqz v1, :cond_133

    iget-object v1, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WA;

    iget-object v0, v0, LX/5WA;->A01:LX/03s;

    invoke-virtual {v0, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_29
    const/16 v5, 0x28

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_c9

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_ca

    :cond_c9
    const/4 v2, 0x0

    :cond_ca
    if-eqz v2, :cond_cb

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_cb

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_48
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_cc

    if-eq v3, v6, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cb
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_48

    :cond_cc
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    instance-of v0, v1, LX/HCq;

    if-nez v0, :cond_12f

    const/4 v1, 0x0

    goto/16 :goto_6b

    :pswitch_2a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_51

    :pswitch_2b
    check-cast v1, LX/5z2;

    iget-object v1, v1, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_cf

    iget-object v3, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v2, :cond_cd

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/5t1;

    iget-object v0, v0, LX/5t1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DV6;

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/HRH;

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/HRH;-><init>(ZZZZZ)V

    :goto_49
    iput-object v1, v0, LX/DV6;->A03:LX/HRH;

    goto/16 :goto_2

    :cond_cd
    if-eqz v1, :cond_cf

    iget v1, v1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    if-nez v1, :cond_cf

    if-eqz v3, :cond_cf

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v1, :cond_ce

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/HRH;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v1 .. v6}, LX/HRH;-><init>(ZZZZZ)V

    :goto_4a
    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/5t1;

    iget-object v0, v0, LX/5t1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DV6;

    goto :goto_49

    :cond_ce
    const/4 v2, 0x1

    new-instance v1, LX/HRH;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v1 .. v6}, LX/HRH;-><init>(ZZZZZ)V

    goto :goto_4a

    :cond_cf
    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/5t1;

    iget-object v0, v0, LX/5t1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DV6;

    const/4 v2, 0x0

    new-instance v1, LX/HRH;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v1 .. v6}, LX/HRH;-><init>(ZZZZZ)V

    goto :goto_49

    :pswitch_2c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/5t1;

    iget-object v0, v0, LX/5t1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DV6;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/DV6;->A02(I)V

    goto/16 :goto_2

    :pswitch_2d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v2, LX/5t1;

    iget-object v0, v2, LX/5t1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DV6;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/DV6;->A02(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5t1;->A06:Z

    goto/16 :goto_2

    :pswitch_2e
    check-cast v1, LX/2Yc;

    iget-object v3, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v3, LX/5t1;

    iget-object v0, v1, LX/2Yc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_d1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d0
    iget-boolean v0, v3, LX/5t1;->A06:Z

    if-nez v0, :cond_0

    :cond_d1
    iget-object v0, v3, LX/5t1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DV6;

    invoke-virtual {v0, v1}, LX/DV6;->A02(I)V

    goto/16 :goto_2

    :pswitch_2f
    const/16 v5, 0x25

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_d2

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_d3

    :cond_d2
    const/4 v2, 0x0

    :cond_d3
    if-eqz v2, :cond_d4

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_d4

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_4b
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_d5

    if-eq v3, v4, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d4
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4b

    :cond_d5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_d6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d6

    goto :goto_4d

    :cond_d6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_d7

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_d7

    goto :goto_4e

    :pswitch_30
    const/16 v5, 0x23

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_d8

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_d9

    :cond_d8
    const/4 v2, 0x0

    :cond_d9
    if-eqz v2, :cond_da

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_da

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_4c
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_db

    if-eq v3, v4, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_da
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4c

    :cond_db
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_dd

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_dd

    :cond_dc
    :goto_4d
    add-int/lit8 v0, v5, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_53

    :cond_dd
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_de

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_de

    :goto_4e
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_31
    const/16 v5, 0x22

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_df

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_e0

    :cond_df
    const/4 v2, 0x0

    :cond_e0
    if-eqz v2, :cond_e1

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_e1

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_4f
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_e2

    if-eq v3, v4, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e1
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4f

    :cond_e2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    goto/16 :goto_61

    :pswitch_32
    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_33
    const/16 v5, 0x1e

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_e3

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_e4

    :cond_e3
    const/4 v2, 0x0

    :cond_e4
    if-eqz v2, :cond_e5

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_e5

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_50
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_e6

    if-eq v3, v6, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e5
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_50

    :cond_e6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_e9

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GH2;

    iget-object v0, v0, LX/GH2;->A00:Lcom/instagram/api/schemas/PostLiveThumbnailsResponse;

    if-nez v0, :cond_e7

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e7
    invoke-interface {v0}, Lcom/instagram/api/schemas/PostLiveThumbnailsResponse;->D0c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e8

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_e8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_6b

    :cond_e9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_6b

    :pswitch_34
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_51
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_35
    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_36
    const/16 v5, 0x1c

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_ea

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_eb

    :cond_ea
    const/4 v2, 0x0

    :cond_eb
    if-eqz v2, :cond_ec

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_ec

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_52
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_ed

    if-eq v3, v4, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ec
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_52

    :cond_ed
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v1, LX/B8V;

    iget-object v0, v1, LX/B8V;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_53
    iput v4, v8, LX/NzY;->A00:I

    invoke-interface {v3, v1, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6c

    :pswitch_37
    check-cast v1, LX/23S;

    iget-object v5, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v5, LX/587;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_f1

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x67cea920

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/85W;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_ee
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ef
    :goto_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x62ef26a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_ef

    const v0, 0x46b9d1d3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ef

    const v0, 0x473317aa

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ef

    const v0, 0x1a28f286

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x51c4a311

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, LX/B3r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/B3r;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/B3r;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/B3r;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/B3r;->A00:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_f0
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/B8V;

    invoke-direct {v2, v0, v1}, LX/B8V;-><init>(Ljava/lang/Integer;LX/0RQ;)V

    goto :goto_56

    :cond_f1
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_134

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    new-instance v2, LX/B8V;

    invoke-direct {v2, v1, v0}, LX/B8V;-><init>(Ljava/lang/Integer;LX/0RQ;)V

    :goto_56
    iget-object v4, v5, LX/587;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v3, v2, LX/B8V;->A00:Ljava/lang/Integer;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8V;

    iget-object v0, v0, LX/B8V;->A01:LX/0RQ;

    iget-object v2, v2, LX/B8V;->A01:LX/0RQ;

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/B8V;

    invoke-direct {v0, v3, v1}, LX/B8V;-><init>(Ljava/lang/Integer;LX/0RQ;)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3r;

    if-eqz v0, :cond_f2

    iget-object v0, v0, LX/B3r;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_f2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_57
    iput-wide v0, v5, LX/587;->A00:D

    iget-object v1, v5, LX/587;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f2
    iget-wide v0, v5, LX/587;->A00:D

    goto :goto_57

    :pswitch_38
    const/16 v5, 0x1a

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_f3

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_f4

    :cond_f3
    const/4 v2, 0x0

    :cond_f4
    if-eqz v2, :cond_f5

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_f5

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_58
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_fc

    if-eq v3, v6, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f5
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_58

    :pswitch_39
    const/16 v5, 0x19

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_f6

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_f7

    :cond_f6
    const/4 v2, 0x0

    :cond_f7
    if-eqz v2, :cond_f8

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_f8

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_59
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_fc

    if-eq v3, v6, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f8
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_59

    :pswitch_3a
    const/16 v5, 0x18

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_f9

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_fa

    :cond_f9
    const/4 v2, 0x0

    :cond_fa
    if-eqz v2, :cond_fb

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_fb

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_5a
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_fc

    if-eq v3, v6, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fb
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5a

    :cond_fc
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    instance-of v0, v1, LX/3kt;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6b

    :pswitch_3b
    const/16 v5, 0x17

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_fd

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_fe

    :cond_fd
    const/4 v2, 0x0

    :cond_fe
    if-eqz v2, :cond_ff

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_ff

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_5b
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_100

    if-eq v3, v6, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ff
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5b

    :cond_100
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_0

    check-cast v1, LX/3kt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x705f21c5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/923;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    goto/16 :goto_6b

    :pswitch_3c
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v4, LX/1iM;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, LX/1iM;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/1iM;->A0F:Z

    instance-of v0, v8, LX/B8e;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/1iM;->A0G:Z

    iget-object v0, v4, LX/1iM;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107b500352e06L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_101

    iget-boolean v0, v4, LX/1iM;->A0G:Z

    if-eqz v0, :cond_101

    invoke-static {v7, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_102

    :cond_101
    const/4 v0, 0x0

    :cond_102
    iput-boolean v0, v4, LX/1iM;->A0E:Z

    check-cast v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v6, :cond_105

    iget v1, v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_104

    const/4 v0, 0x2

    if-eq v1, v0, :cond_103

    const/4 v0, 0x3

    if-ne v1, v0, :cond_105

    sget-object v0, LX/HIh;->A00:LX/HIh;

    :goto_5c
    iput-object v0, v4, LX/1iM;->A04:LX/IxS;

    invoke-static {v4, v2}, LX/1iM;->A01(LX/1iM;Z)V

    goto/16 :goto_2

    :cond_103
    sget-object v0, LX/HJA;->A00:LX/HJA;

    goto :goto_5c

    :cond_104
    sget-object v0, LX/HIg;->A00:LX/HIg;

    goto :goto_5c

    :cond_105
    sget-object v0, LX/1iN;->A00:LX/1iN;

    goto :goto_5c

    :pswitch_3d
    check-cast v1, LX/LYT;

    iget-object v3, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v0, LX/NcI;

    invoke-direct {v0, v1, v3}, LX/NcI;-><init>(LX/LYT;Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_3e
    iget-object v0, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNk;

    iget-object v0, v0, LX/DNk;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_3f
    const/16 v5, 0xe

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_106

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_107

    :cond_106
    const/4 v2, 0x0

    :cond_107
    if-eqz v2, :cond_108

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_108

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_5d
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_109

    if-eq v3, v4, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_108
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5d

    :cond_109
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    move-object v5, v1

    check-cast v5, Lcom/meta/common/monad/railway/Result;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v3, LX/OfR;

    invoke-direct {v3, v5, v0}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1f

    goto/16 :goto_60

    :pswitch_40
    const/16 v5, 0xb

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_10a

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_10b

    :cond_10a
    const/4 v2, 0x0

    :cond_10b
    if-eqz v2, :cond_10c

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_10c

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_5e
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_10d

    if-eq v3, v4, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10c
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5e

    :cond_10d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    move-object v5, v1

    check-cast v5, Lcom/meta/common/monad/railway/Result;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v3, LX/OfR;

    invoke-direct {v3, v5, v0}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x23

    goto :goto_60

    :pswitch_41
    const/16 v5, 0xa

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_10e

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_10f

    :cond_10e
    const/4 v2, 0x0

    :cond_10f
    if-eqz v2, :cond_110

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_110

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_5f
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_111

    if-eq v3, v4, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_110
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5f

    :cond_111
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    move-object v5, v1

    check-cast v5, Lcom/meta/common/monad/railway/Result;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v3, LX/OfK;

    invoke-direct {v3, v0}, LX/OfK;-><init>(I)V

    const/16 v2, 0x25

    :goto_60
    new-instance v0, LX/OfK;

    invoke-direct {v0, v2}, LX/OfK;-><init>(I)V

    invoke-virtual {v5, v3, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_61
    iput v4, v8, LX/NzY;->A00:I

    invoke-interface {v6, v1, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6c

    :pswitch_42
    check-cast v1, LX/JPg;

    iget-object v7, v1, LX/JPg;->A00:LX/OjQ;

    iget-object v6, v1, LX/JPg;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    invoke-static {v7, v6}, LX/LLZ;->A00(LX/OjQ;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/IxS;

    move-result-object v5

    iget-object v8, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v4, v8, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A0A:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    move-object/from16 v17, v0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/JPg;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v0, :cond_128

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    if-eqz v0, :cond_128

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;->turnUuid:Ljava/lang/String;

    if-eqz v0, :cond_128

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_62
    sget-object v10, LX/KSQ;->A00:Ljava/lang/Integer;

    const v2, 0xc04a

    invoke-static {v4, v2}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDY;

    invoke-virtual {v0, v10}, LX/HDY;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;

    move-result-object v10

    if-eqz v10, :cond_112

    invoke-interface {v10, v5}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->markerPointVoiceSessionStatus(LX/IxS;)V

    :cond_112
    if-eqz v12, :cond_124

    sget-object v0, LX/KSQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    sget-object v0, LX/HIg;->A00:LX/HIg;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "User starts a new prompt"

    if-nez v0, :cond_113

    sget-object v0, LX/HJA;->A00:LX/HJA;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    :cond_113
    invoke-static {v4, v2}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDY;

    invoke-virtual {v0, v12}, LX/HDY;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;

    move-result-object v0

    if-eqz v0, :cond_121

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-ne v0, v11, :cond_121

    :cond_114
    sget-object v0, LX/1iN;->A00:LX/1iN;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    if-eqz v10, :cond_116

    const-string v1, "response_complete"

    :cond_115
    invoke-interface {v10, v1}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_116
    :goto_63
    invoke-static {v4}, LX/MGy;->A00(LX/Rcj;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v10

    iget-object v0, v8, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8107b500372e08L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    if-eqz v11, :cond_117

    if-eqz v10, :cond_117

    if-eqz v6, :cond_11b

    iget-object v6, v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v6, :cond_11b

    iget-object v6, v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botResponseId:Ljava/lang/String;

    :goto_64
    invoke-interface {v10, v5, v6}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->trackVoiceResponse(LX/IxS;Ljava/lang/String;)V

    :cond_117
    instance-of v5, v7, LX/B8e;

    if-eqz v5, :cond_0

    sget-object v5, LX/KSQ;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDY;

    invoke-virtual {v2, v5}, LX/HDY;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;

    move-result-object v6

    const-string v5, "user_ends_voice_session"

    if-eqz v6, :cond_118

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->isFirstResponseReceived()Z

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_11a

    invoke-interface {v6, v5}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_118
    :goto_65
    sput-object v9, LX/KSQ;->A00:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Jm;

    iget-object v4, v5, LX/1Jm;->A0D:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v5, LX/1Jm;->A09:LX/AWJ;

    invoke-interface {v2, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A06:LX/1rd;

    const/4 v4, 0x1

    if-eqz v2, :cond_119

    invoke-interface {v2, v9}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_119
    iput-object v9, v8, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A06:LX/1rd;

    iget-object v2, v8, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->isInitialConnectionConnected()Z

    move-result v0

    if-ne v0, v4, :cond_129

    invoke-interface {v10}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->onEndFlowSucceed()V

    goto/16 :goto_2

    :cond_11a
    invoke-interface {v6, v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_65

    :cond_11b
    move-object v6, v9

    goto :goto_64

    :cond_11c
    iget-object v0, v1, LX/JPg;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    const/4 v15, 0x0

    if-eqz v0, :cond_116

    iget-object v14, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v14, :cond_120

    iget-object v14, v14, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v14, :cond_120

    iget-object v14, v14, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    :goto_66
    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_11d

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_11d

    iget-object v15, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    :cond_11d
    if-nez v14, :cond_116

    if-eqz v15, :cond_116

    sget-object v0, LX/HIh;->A00:LX/HIh;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    if-eqz v10, :cond_11e

    invoke-interface {v10}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->isFirstResponseReceived()Z

    move-result v0

    if-ne v0, v11, :cond_11f

    const-string v0, "proactive_prompt_complete"

    invoke-interface {v10, v0}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_11e
    :goto_67
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v12, v17

    move-object v13, v4

    move-object v14, v5

    move-object v15, v1

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/KSQ;->A00(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/Rcj;LX/IxS;LX/JPg;IZ)V

    goto/16 :goto_63

    :cond_11f
    invoke-interface {v10, v13}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_67

    :cond_120
    move-object v14, v9

    goto :goto_66

    :cond_121
    if-eqz v10, :cond_122

    invoke-interface {v10}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->isFirstResponseReceived()Z

    move-result v0

    if-ne v0, v11, :cond_123

    invoke-interface {v10, v13}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_122
    :goto_68
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v10, v17

    move-object v11, v4

    move-object v12, v5

    move-object v13, v1

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/KSQ;->A00(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/Rcj;LX/IxS;LX/JPg;IZ)V

    goto/16 :goto_63

    :cond_123
    invoke-interface {v10, v13}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_68

    :cond_124
    instance-of v0, v5, LX/HIc;

    if-eqz v0, :cond_125

    move-object v0, v5

    check-cast v0, LX/HIc;

    iget-boolean v0, v0, LX/HIc;->A00:Z

    if-eqz v0, :cond_126

    const-string v1, "user_ends_voice_session"

    if-eqz v10, :cond_116

    invoke-interface {v10}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->isFirstResponseReceived()Z

    move-result v0

    if-eq v0, v11, :cond_115

    invoke-interface {v10, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto/16 :goto_63

    :cond_125
    instance-of v0, v5, LX/HIb;

    if-eqz v0, :cond_127

    if-eqz v10, :cond_116

    move-object v0, v5

    check-cast v0, LX/HIb;

    iget-object v0, v0, LX/HIb;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_69

    :cond_126
    if-eqz v10, :cond_116

    const-string v0, "connection_dropped"

    :goto_69
    invoke-interface {v10, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    goto/16 :goto_63

    :cond_127
    instance-of v0, v5, LX/HIh;

    if-eqz v0, :cond_116

    if-eqz v10, :cond_116

    invoke-interface {v10}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->markerPointFirstResponseReceived()V

    goto/16 :goto_63

    :cond_128
    const/4 v12, 0x0

    goto/16 :goto_62

    :cond_129
    const-string v0, "user_cancelled_before_connected"

    invoke-interface {v10, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_43
    const/4 v5, 0x0

    instance-of v2, v6, LX/NzY;

    if-eqz v2, :cond_12a

    move-object v2, v6

    check-cast v2, LX/NzY;

    iget v3, v2, LX/NzY;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_12b

    :cond_12a
    const/4 v2, 0x0

    :cond_12b
    if-eqz v2, :cond_12c

    move-object v8, v6

    check-cast v8, LX/NzY;

    iget v4, v8, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_12c

    sub-int/2addr v4, v3

    iput v4, v8, LX/NzY;->A00:I

    :goto_6a
    iget-object v2, v8, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/NzY;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_12e

    if-eq v3, v6, :cond_12d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12c
    new-instance v8, LX/NzY;

    invoke-direct {v8, v0, v6, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_6a

    :cond_12d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/45X;->A00:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    check-cast v1, LX/JEO;

    iget-object v0, v1, LX/JEO;->A00:LX/JFf;

    iget-object v4, v0, LX/JFf;->A02:LX/MwU;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v3, LX/4J7;

    invoke-direct {v3, v1, v2, v0}, LX/4J7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xc

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v3, v4, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v0, LX/OGe;

    invoke-direct {v0, v1}, LX/OGe;-><init>(LX/JEO;)V

    new-instance v4, LX/AKc;

    invoke-direct {v4, v5, v0, v2}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/JEO;->A01:LX/YpA;

    iget-object v3, v0, LX/YpA;->A01:LX/daH;

    iget-object v2, v0, LX/YpA;->A00:LX/clo;

    new-instance v0, LX/C3U;

    invoke-direct {v0, v1, v5}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/YpA;

    invoke-direct {v1, v2, v3, v0, v4}, LX/YpA;-><init>(LX/clo;LX/daH;Lkotlin/jvm/functions/Function0;LX/MwU;)V

    :cond_12f
    :goto_6b
    iput v6, v8, LX/NzY;->A00:I

    invoke-interface {v9, v1, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6c
    if-ne v0, v7, :cond_0

    return-object v7

    :pswitch_44
    check-cast v1, LX/0QJ;

    invoke-virtual {v0, v1, v6}, LX/45X;->A00(LX/0QJ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_130
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_131
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_132
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_133
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_134
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
