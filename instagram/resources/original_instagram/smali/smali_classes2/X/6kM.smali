.class public final LX/6kM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/6kM;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6kM;)LX/Iwp;
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c8400105055L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, LX/6kM;->A00:Z

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090300213857L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    new-instance v0, LX/3Ef;

    invoke-direct {v0, p0, v3, v1}, LX/3Ef;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    check-cast v0, LX/Iwp;

    return-object v0

    :cond_0
    new-instance v0, LX/6kQ;

    invoke-direct {v0, p0}, LX/6kQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EaZ;LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;LX/Iwp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .locals 22

    const/4 v0, 0x2

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/6hZ;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/6hZ;->A0n:Ljava/lang/Object;

    move-object/from16 v0, p6

    if-nez p6, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, p8

    if-eqz p8, :cond_1

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v0, p3

    if-eqz p3, :cond_16

    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_2
    new-instance v3, LX/6kS;

    invoke-direct {v3, v6, v0}, LX/6kS;-><init>(LX/6hZ;Ljava/lang/Integer;)V

    instance-of v0, v1, LX/4vm;

    const/4 v11, 0x1

    const-string v10, "direct_thread"

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v7, p2

    if-eqz v0, :cond_6

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v2, v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    invoke-interface {v7, v15}, LX/EaZ;->DfH(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, LX/6kZ;

    invoke-direct {v0, v2, v3, v5}, LX/6kZ;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/6kS;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v11, :cond_5

    invoke-interface {v7, v15}, LX/EaZ;->DfG(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v3

    const-string v2, "direct_aggregated_media_viewer"

    :goto_3
    const/16 v1, 0x200

    new-instance v0, LX/6i7;

    invoke-direct {v0, v3, v2, v5, v1}, LX/6i7;-><init>(LX/2hI;Ljava/lang/String;II)V

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hpn;

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, LX/Hpn;->GU7(LX/Iwp;)V

    goto :goto_6

    :cond_6
    instance-of v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_7

    invoke-interface {v7, v15}, LX/EaZ;->DZU(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v1, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    new-instance v0, LX/Cuo;

    invoke-direct {v0, v1}, LX/Cuo;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;)V

    goto :goto_4

    :cond_7
    instance-of v0, v1, LX/6kT;

    if-eqz v0, :cond_8

    invoke-interface {v7, v15}, LX/EaZ;->DRo(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v1, LX/6kT;

    iget-object v0, v1, LX/6kT;->A02:LX/4vm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v3

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82090300071588L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/6i7;

    invoke-direct {v1, v3, v10, v5, v0}, LX/6i7;-><init>(LX/2hI;Ljava/lang/String;II)V

    :goto_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/6kU;

    if-eqz v0, :cond_9

    check-cast v1, LX/6kU;

    iget-object v0, v1, LX/6kU;->A00:LX/4vm;

    :goto_8
    invoke-static {v8, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/6kZ;

    invoke-direct {v1, v0, v3, v5}, LX/6kZ;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/6kS;I)V

    goto :goto_7

    :cond_9
    iget-object v1, v6, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A0j:LX/8fz;

    if-ne v1, v0, :cond_d

    invoke-virtual {v6}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810ff400025f4eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6iD;

    iget-object v0, v11, LX/6iD;->A1Z:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v11, LX/6iD;->A0z:Ljava/lang/Long;

    iget-object v12, v11, LX/6iD;->A10:Ljava/lang/Long;

    if-eqz v16, :cond_a

    if-eqz v1, :cond_a

    if-eqz v12, :cond_a

    new-instance v11, LX/43o;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/6kV;->A01(Ljava/lang/String;Ljava/lang/String;JJ)LX/2hI;

    move-result-object v11

    const/16 v1, 0x200

    new-instance v0, LX/6i7;

    invoke-direct {v0, v11, v10, v5, v1}, LX/6i7;-><init>(LX/2hI;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_9
    invoke-virtual {v6}, LX/6hZ;->A23()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7, v15}, LX/EaZ;->Djf(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x820903000d158cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-le v11, v10, :cond_b

    move v11, v10

    :cond_b
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v11, :cond_13

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_18

    invoke-static {v15, v0}, LX/6kV;->A00(Lcom/instagram/common/session/UserSession;LX/6iD;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v8, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/6kZ;

    invoke-direct {v0, v1, v3, v5}, LX/6kZ;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/6kS;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    iget-object v0, v6, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/6lH;->A05:LX/4vm;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/6lH;->A05:LX/4vm;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v1, v0, :cond_e

    const/4 v11, 0x0

    :cond_e
    invoke-static {v8, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/6kZ;

    invoke-direct {v0, v1, v3, v5}, LX/6kZ;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/6kS;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v11, :cond_5

    invoke-interface {v7, v15}, LX/EaZ;->DXR(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v3

    const-string v2, "direct_story_viewer_fragment"

    goto/16 :goto_3

    :cond_10
    iget-object v0, v6, LX/6hZ;->A0O:LX/6iD;

    if-eqz v0, :cond_11

    invoke-interface {v7, v15}, LX/EaZ;->DZS(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/6hZ;->A0O:LX/6iD;

    if-eqz v0, :cond_5

    invoke-static {v15, v0}, LX/6kV;->A00(Lcom/instagram/common/session/UserSession;LX/6iD;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v6}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    goto/16 :goto_9

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v7, v15}, LX/EaZ;->DZS(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_18

    invoke-static {v15, v0}, LX/6kV;->A00(Lcom/instagram/common/session/UserSession;LX/6iD;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v8, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/6kZ;

    invoke-direct {v0, v1, v3, v5}, LX/6kZ;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/6kS;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v6}, LX/6hZ;->A23()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v15}, LX/EaZ;->Djg(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820903000f158dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v3, :cond_14

    move v8, v3

    :cond_14
    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_15

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, LX/6iD;

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v11, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v6, v11, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v3, v11, LX/6iD;->A1E:Ljava/lang/String;

    iget-wide v0, v11, LX/6iD;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v11, LX/6iD;->A14:Ljava/lang/Long;

    iget-object v0, v11, LX/6iD;->A0i:Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v21}, LX/6kW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v6

    const-string v3, "direct_aggregated_media_viewer"

    const/16 v1, 0x200

    new-instance v0, LX/6i7;

    invoke-direct {v0, v6, v3, v5, v1}, LX/6i7;-><init>(LX/2hI;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_16
    move-object v0, v2

    goto/16 :goto_2

    :cond_17
    move v5, v13

    goto/16 :goto_0

    :cond_18
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_19
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v12, p2

    invoke-static {v12, v6}, LX/6kM;->A00(Lcom/instagram/common/session/UserSession;LX/6kM;)LX/Iwp;

    move-result-object v16

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cJ;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v1, v14

    goto :goto_3

    :cond_2
    invoke-static {v8, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    sget-object v13, LX/6kR;->A00:LX/6kR;

    move-object/from16 v11, p1

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/6kM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EaZ;LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;LX/Iwp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    move-object/from16 v17, v14

    goto :goto_1

    :cond_4
    iput-boolean v3, v6, LX/6kM;->A00:Z

    return-void
.end method
