.class public final LX/6Pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Pc;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    new-instance v0, LX/6Pc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Pc;->A00:LX/6Pc;

    sget-object v0, LX/1Je;->A11:LX/1Je;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/6Pc;->A04:Ljava/util/List;

    sget-object v0, LX/1Je;->A05:LX/1Je;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/6Pc;->A02:Ljava/util/List;

    sget-object v5, LX/1Je;->A0t:LX/1Je;

    sget-object v6, LX/1Je;->A07:LX/1Je;

    sget-object v7, LX/1Je;->A0J:LX/1Je;

    sget-object v8, LX/1Je;->A0N:LX/1Je;

    sget-object v9, LX/1Je;->A0F:LX/1Je;

    sget-object v10, LX/1Je;->A0E:LX/1Je;

    sget-object v11, LX/1Je;->A0G:LX/1Je;

    sget-object v12, LX/1Je;->A15:LX/1Je;

    sget-object v13, LX/1Je;->A0D:LX/1Je;

    sget-object v14, LX/1Je;->A0L:LX/1Je;

    sget-object v15, LX/1Je;->A10:LX/1Je;

    move-object/from16 v32, v15

    sget-object v16, LX/1Je;->A0z:LX/1Je;

    sget-object v2, LX/1Je;->A0P:LX/1Je;

    sget-object v0, LX/1Je;->A1A:LX/1Je;

    sget-object v19, LX/1Je;->A0h:LX/1Je;

    sget-object v20, LX/1Je;->A0m:LX/1Je;

    sget-object v21, LX/1Je;->A0b:LX/1Je;

    sget-object v22, LX/1Je;->A0a:LX/1Je;

    sget-object v23, LX/1Je;->A0e:LX/1Je;

    sget-object v24, LX/1Je;->A0c:LX/1Je;

    sget-object v25, LX/1Je;->A0j:LX/1Je;

    sget-object v26, LX/1Je;->A0k:LX/1Je;

    sget-object v27, LX/1Je;->A0V:LX/1Je;

    sget-object v28, LX/1Je;->A0W:LX/1Je;

    sget-object v29, LX/1Je;->A0X:LX/1Je;

    sget-object v30, LX/1Je;->A0q:LX/1Je;

    sget-object v31, LX/1Je;->A0d:LX/1Je;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    filled-new-array/range {v5 .. v31}, [LX/1Je;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/6Pc;->A01:Ljava/util/List;

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    filled-new-array/range {v5 .. v29}, [LX/1Je;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/6Pc;->A03:Ljava/util/List;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    sput-object v1, LX/6Pc;->A06:Ljava/util/List;

    const/16 v1, 0x2d

    new-array v1, v1, [LX/1Je;

    sget-object v33, LX/1Je;->A18:LX/1Je;

    sget-object v34, LX/1Je;->A14:LX/1Je;

    sget-object v35, LX/1Je;->A1E:LX/1Je;

    sget-object v36, LX/1Je;->A1B:LX/1Je;

    sget-object v37, LX/1Je;->A1D:LX/1Je;

    sget-object v38, LX/1Je;->A19:LX/1Je;

    sget-object v40, LX/1Je;->A06:LX/1Je;

    sget-object v41, LX/1Je;->A0R:LX/1Je;

    sget-object v43, LX/1Je;->A04:LX/1Je;

    sget-object v44, LX/1Je;->A0w:LX/1Je;

    sget-object v47, LX/1Je;->A09:LX/1Je;

    sget-object v49, LX/1Je;->A0K:LX/1Je;

    sget-object v52, LX/1Je;->A12:LX/1Je;

    sget-object v53, LX/1Je;->A16:LX/1Je;

    sget-object v57, LX/1Je;->A1C:LX/1Je;

    move-object/from16 v31, v16

    move-object/from16 v39, v0

    move-object/from16 v42, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move-object/from16 v48, v10

    move-object/from16 v50, v11

    move-object/from16 v51, v12

    move-object/from16 v54, v13

    move-object/from16 v55, v14

    move-object/from16 v56, v6

    filled-new-array/range {v31 .. v57}, [LX/1Je;

    move-result-object v4

    const/4 v0, 0x0

    const/16 v3, 0x1b

    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, LX/1Je;->A08:LX/1Je;

    sget-object v7, LX/1Je;->A0M:LX/1Je;

    sget-object v8, LX/1Je;->A0C:LX/1Je;

    sget-object v9, LX/1Je;->A03:LX/1Je;

    sget-object v10, LX/1Je;->A1F:LX/1Je;

    sget-object v11, LX/1Je;->A0A:LX/1Je;

    sget-object v12, LX/1Je;->A17:LX/1Je;

    sget-object v13, LX/1Je;->A0x:LX/1Je;

    sget-object v14, LX/1Je;->A0y:LX/1Je;

    sget-object v15, LX/1Je;->A0s:LX/1Je;

    sget-object v16, LX/1Je;->A0Q:LX/1Je;

    sget-object v17, LX/1Je;->A0I:LX/1Je;

    sget-object v18, LX/1Je;->A0O:LX/1Je;

    sget-object v19, LX/1Je;->A0H:LX/1Je;

    sget-object v20, LX/1Je;->A13:LX/1Je;

    sget-object v22, LX/1Je;->A0v:LX/1Je;

    move-object/from16 v21, v2

    move-object/from16 v23, v5

    filled-new-array/range {v6 .. v23}, [LX/1Je;

    move-result-object v4

    const/16 v2, 0x12

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6Pc;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Lcom/instagram/direct/capabilities/Capabilities;
    .locals 2

    sget-object v1, LX/6Pc;->A00:LX/6Pc;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/6Pc;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x46

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3f6

    if-eq p1, v0, :cond_6

    sget-object v1, LX/6Pc;->A00:LX/6Pc;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/6Pc;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, LX/6Pc;->A00:LX/6Pc;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/6Pc;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object p1

    sget-object p0, LX/1Je;->A0x:LX/1Je;

    sget-object v3, LX/1Je;->A0y:LX/1Je;

    sget-object v2, LX/1Je;->A0z:LX/1Je;

    sget-object v1, LX/1Je;->A10:LX/1Je;

    sget-object v0, LX/1Je;->A14:LX/1Je;

    filled-new-array {p0, v3, v2, v1, v0}, [LX/1Je;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Je;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v0, LX/1Je;->A00:I

    if-gez v1, :cond_2

    iget-object v0, p1, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    neg-int v1, v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    goto :goto_1

    :cond_3
    sget-object v0, LX/6Pc;->A03:Ljava/util/List;

    goto :goto_2

    :cond_4
    sget-object v0, LX/6Pc;->A01:Ljava/util/List;

    goto :goto_2

    :cond_5
    sget-object v1, LX/6Pc;->A05:Ljava/util/List;

    sget-object v0, LX/6Pc;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/6Pc;->A06:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/6Pc;->A02(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object p1

    return-object p1
.end method

.method public static final A02(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 26

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/1Je;->A0p:LX/1Je;

    sget-object v1, LX/1Je;->A0h:LX/1Je;

    sget-object v2, LX/1Je;->A0m:LX/1Je;

    sget-object v3, LX/1Je;->A0i:LX/1Je;

    sget-object v4, LX/1Je;->A0o:LX/1Je;

    sget-object v5, LX/1Je;->A0b:LX/1Je;

    sget-object v6, LX/1Je;->A0S:LX/1Je;

    sget-object v7, LX/1Je;->A0a:LX/1Je;

    sget-object v8, LX/1Je;->A0e:LX/1Je;

    sget-object v9, LX/1Je;->A0f:LX/1Je;

    sget-object v10, LX/1Je;->A0c:LX/1Je;

    sget-object v11, LX/1Je;->A0r:LX/1Je;

    sget-object v12, LX/1Je;->A0j:LX/1Je;

    sget-object v13, LX/1Je;->A0l:LX/1Je;

    sget-object v14, LX/1Je;->A0k:LX/1Je;

    sget-object v15, LX/1Je;->A0V:LX/1Je;

    sget-object v16, LX/1Je;->A0W:LX/1Je;

    sget-object v17, LX/1Je;->A0X:LX/1Je;

    sget-object v18, LX/1Je;->A0Z:LX/1Je;

    sget-object v19, LX/1Je;->A0q:LX/1Je;

    sget-object v20, LX/1Je;->A0Y:LX/1Je;

    sget-object v21, LX/1Je;->A0U:LX/1Je;

    sget-object v22, LX/1Je;->A0T:LX/1Je;

    sget-object v23, LX/1Je;->A0g:LX/1Je;

    sget-object v24, LX/1Je;->A0n:LX/1Je;

    sget-object v25, LX/1Je;->A0d:LX/1Je;

    filled-new-array/range {v0 .. v25}, [LX/1Je;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6Pc;->A05:Ljava/util/List;

    invoke-static {p1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/6Pc;->A02(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    return-object v0
.end method
