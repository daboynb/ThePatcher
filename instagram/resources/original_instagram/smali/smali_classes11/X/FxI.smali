.class public final LX/FxI;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/FxI;->$t:I

    iput-object p2, p0, LX/FxI;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/FxI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    iget v1, p0, LX/FxI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0xc0750d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/FxI;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/FxI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    const/4 v3, 0x0

    invoke-virtual {v1}, LX/0DT;->A0k()V

    invoke-virtual {v1, v3}, LX/0DT;->A1S(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0DT;->A0x(IZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f133121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "save_edits_failed"

    invoke-static {v2, v1, v0, v3, v3}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    const v0, -0x25c6bf41

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x24c9c4e9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/FxI;->A01:Ljava/lang/Object;

    check-cast v3, LX/CMw;

    iget-object v2, p0, LX/FxI;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Den()Z

    move-result v0

    if-eqz v1, :cond_3

    sget-object v0, LX/2a4;->A05:LX/2a4;

    :goto_1
    invoke-static {v3, v2, v0}, LX/CMw;->A00(LX/CMw;LX/2a5;LX/2a4;)V

    const v0, 0x52b5b48a

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, LX/2a4;->A07:LX/2a4;

    goto :goto_1

    :cond_4
    sget-object v0, LX/2a4;->A06:LX/2a4;

    goto :goto_1

    :cond_5
    const v0, -0x4d7700ac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/FxI;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v0, -0x3a7499d0

    goto :goto_2

    :cond_6
    const v0, -0x34708ce8    # -1.8802224E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/FxI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sla;

    invoke-interface {v0}, LX/Sla;->onFailure()V

    const v0, -0x25305ce2

    goto :goto_2

    :cond_7
    const v0, 0x54898fb3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/FxI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/N3N;->A00(Lcom/instagram/common/session/UserSession;LX/cPA;)V

    const v0, 0xeb5a79a

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 60

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget v0, v6, LX/FxI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x8525beb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v3, LX/BsZ;

    const v0, 0x1cca1ee6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/FxI;->A01:Ljava/lang/Object;

    check-cast v2, LX/FKh;

    iget-object v1, v6, LX/FxI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    invoke-virtual {v1}, LX/0DT;->A0k()V

    invoke-virtual {v1, v4}, LX/0DT;->A1S(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0DT;->A0x(IZ)V

    iget-object v0, v2, LX/FKh;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v3}, LX/BsZ;->A02()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A04(LX/4vm;)V

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x35ec8cbb

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x2d55b4c9

    goto/16 :goto_c

    :pswitch_2
    const v0, 0x57456572

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v3, LX/56f;

    const v0, -0x51ba5be

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v0, v6, LX/FxI;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2O;

    iget-object v7, v0, LX/K2O;->A06:LX/CRX;

    iget-object v4, v7, LX/CRX;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/56f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/56f;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, v6, LX/FxI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x332b951e

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x1e0fe419

    goto/16 :goto_c

    :pswitch_3
    const v0, 0x6b9d085e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v3, LX/cPA;

    const v0, 0x1e2eebbf

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FxI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    const-class v1, LX/N3N;

    monitor-enter v1

    :try_start_0
    sput-object v3, LX/N3N;->A01:LX/cPA;

    sput-object v0, LX/N3N;->A00:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v6, LX/FxI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/N3N;->A00(Lcom/instagram/common/session/UserSession;LX/cPA;)V

    const v0, -0x4f928c7c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x5e68a814

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_4
    const v0, 0x4c86e908    # 7.073184E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x2f5deff5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v6, LX/FxI;->A01:Ljava/lang/Object;

    check-cast v0, LX/URo;

    iget-object v2, v0, LX/URo;->A04:LX/Sjk;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-interface {v2, v1}, LX/Sjk;->Fde(Lcom/instagram/tagging/model/Tag;)V

    :cond_1
    const v0, -0xcd4ad1c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x939857

    goto/16 :goto_c

    :pswitch_5
    const v0, -0x1839e4e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x6fad18eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v6, LX/FxI;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, LX/FxI;->A00:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v6, v0, LX/251;->A01:LX/42R;

    const v0, 0x29d61308

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0h(LX/42R;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, ""

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133630

    :goto_1
    const v0, -0xfd6772a

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v2, v3, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v3}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_4
    const v0, -0x3ddbee03

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x28b8ff46

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13764b

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133604

    goto :goto_1

    :pswitch_6
    const v0, -0x2ae9b24b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v3, LX/2iu;

    const/16 v16, 0x0

    const v0, 0x134424be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v13

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v3}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x54db1252

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x73d40089

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_11

    const v7, 0x5be4a56

    invoke-interface {v0, v7}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CtI;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v15}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v9

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    const v3, 0x33ae02

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object/from16 v16, v1

    :cond_9
    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_f

    const v0, 0x66f18c8

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v9

    new-instance v0, LX/CtG;

    invoke-direct {v0, v9}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :catch_0
    :cond_b
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_b

    const v0, -0x11d454c9

    invoke-static {v9, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v11

    :try_start_2
    const v0, 0xf44f546

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_b

    const v0, -0x5272b56d

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_b

    const v9, 0x6dd02745

    invoke-interface {v11, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_b

    invoke-interface {v11, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v12

    if-eqz v12, :cond_b

    const v0, -0xa60428b

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v0, -0x1

    invoke-static {v12, v0, v0}, LX/2AE;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    invoke-interface {v11, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v12

    if-eqz v12, :cond_d

    const v9, -0x5c48ed72

    invoke-interface {v12, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v28

    :goto_7
    const v9, 0x3d4e802c

    invoke-interface {v11, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v29

    :goto_8
    sget-object v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v25, ""

    const/16 v37, 0x1

    const/16 v31, 0x3

    sget-object v19, LX/2a4;->A08:LX/2a4;

    new-instance v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v27, v25

    move-object/from16 v30, v2

    move/from16 v32, v4

    move/from16 v33, v0

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v37

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v37

    move/from16 v54, v4

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v59, v4

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v59}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1t0;

    invoke-direct {v0, v11}, LX/1t0;-><init>(Ljava/util/List;)V

    new-instance v11, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v11, v0, v9}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    iput-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    move-object/from16 v29, v2

    goto :goto_8

    :cond_d
    move-object/from16 v28, v2

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    move-object v2, v10

    :cond_f
    if-eqz v1, :cond_8

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, LX/DOc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/DOc;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/DOc;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    move-object v1, v2

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/FxI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sla;

    invoke-interface {v0}, LX/Sla;->onFailure()V

    :goto_a
    const v0, -0x16d3ebeb

    invoke-static {v0, v13}, LX/19l;->A0A(II)V

    const v0, -0x699290f5

    goto :goto_c

    :cond_12
    iget-object v2, v6, LX/FxI;->A01:Ljava/lang/Object;

    check-cast v2, LX/NIN;

    new-instance v1, LX/DI3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DI3;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/NIN;->A00:LX/DI3;

    iget-object v0, v6, LX/FxI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sla;

    invoke-interface {v0, v1}, LX/Sla;->FDW(LX/DI3;)V

    goto :goto_a

    :pswitch_7
    const v0, -0x38392355

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x2065a6e2

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v6, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v8, v6, LX/FxI;->A01:Ljava/lang/Object;

    check-cast v8, LX/A54;

    iget-object v0, v8, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v1, v6, LX/FxI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Azh;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Szw;->APS()LX/087;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/087;->A02(LX/Azh;)V

    iget-object v3, v0, LX/087;->A00:LX/KA6;

    iget-object v2, v0, LX/087;->A02:LX/LcZ;

    iget-object v0, v0, LX/087;->A01:LX/Azh;

    new-instance v1, LX/6xO;

    invoke-direct {v1, v3, v0, v2}, LX/6xO;-><init>(LX/KA6;LX/Azh;LX/LcZ;)V

    :goto_b
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fqp(LX/Szw;)V

    iget-object v0, v8, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_13
    const v0, 0x2f4dcbcb

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x188cbce1

    :goto_c
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
