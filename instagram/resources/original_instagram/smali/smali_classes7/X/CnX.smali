.class public final LX/CnX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:LX/Djg;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LX/CnX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v6, v1, LX/CnX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/CnX;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v1, LX/CnX;->A03:LX/Djg;

    iget-object v2, v1, LX/CnX;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v9, v6, v4}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Akc;

    invoke-direct {v0, v7}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v6, v0, LX/Akc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/Akc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v3, v0, LX/Akc;->A02:LX/Djg;

    iput-object v2, v0, LX/Akc;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v2

    const v8, 0x7f1356f1

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const v2, 0x7f0825ba

    new-instance v4, LX/BoZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/BoZ;->A02:Ljava/lang/String;

    iput-boolean v9, v4, LX/BoZ;->A04:Z

    iput-object v6, v4, LX/BoZ;->A03:Ljava/lang/String;

    iput v2, v4, LX/BoZ;->A00:I

    iput v8, v4, LX/BoZ;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1d

    new-array v2, v4, [LX/9zR;

    sget-object v6, LX/9zR;->A0I:LX/9zR;

    sget-object v7, LX/9zR;->A0H:LX/9zR;

    sget-object v8, LX/9zR;->A0Y:LX/9zR;

    sget-object v9, LX/9zR;->A08:LX/9zR;

    sget-object v10, LX/9zR;->A0S:LX/9zR;

    sget-object v11, LX/9zR;->A0J:LX/9zR;

    sget-object v12, LX/9zR;->A0M:LX/9zR;

    sget-object v13, LX/9zR;->A0K:LX/9zR;

    sget-object v14, LX/9zR;->A0W:LX/9zR;

    sget-object v15, LX/9zR;->A0O:LX/9zR;

    sget-object v16, LX/9zR;->A07:LX/9zR;

    sget-object v17, LX/9zR;->A0D:LX/9zR;

    sget-object v18, LX/9zR;->A0E:LX/9zR;

    sget-object v19, LX/9zR;->A0G:LX/9zR;

    sget-object v20, LX/9zR;->A0T:LX/9zR;

    sget-object v21, LX/9zR;->A0A:LX/9zR;

    sget-object v22, LX/9zR;->A0N:LX/9zR;

    sget-object v23, LX/9zR;->A0P:LX/9zR;

    sget-object v24, LX/9zR;->A0U:LX/9zR;

    sget-object v25, LX/9zR;->A0B:LX/9zR;

    sget-object v26, LX/9zR;->A0Q:LX/9zR;

    sget-object v27, LX/9zR;->A0F:LX/9zR;

    sget-object v28, LX/9zR;->A0C:LX/9zR;

    sget-object v29, LX/9zR;->A06:LX/9zR;

    sget-object v30, LX/9zR;->A0V:LX/9zR;

    sget-object v31, LX/9zR;->A0L:LX/9zR;

    sget-object v32, LX/9zR;->A0X:LX/9zR;

    filled-new-array/range {v6 .. v32}, [LX/9zR;

    move-result-object v6

    const/16 v8, 0x1b

    invoke-static {v6, v1, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v7, LX/9zR;->A0R:LX/9zR;

    sget-object v6, LX/9zR;->A09:LX/9zR;

    filled-new-array {v7, v6}, [LX/9zR;

    move-result-object v6

    invoke-static {v6, v1, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v8, 0x0

    :cond_0
    aget-object v7, v2, v8

    iget-object v6, v7, LX/9zR;->A02:Ljava/lang/Integer;

    iget-object v5, v0, LX/Akc;->A03:Ljava/lang/Integer;

    if-eq v6, v5, :cond_1

    iget-object v6, v7, LX/9zR;->A02:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v5, :cond_2

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v4, :cond_0

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9zR;

    invoke-virtual {v0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v2

    iget v7, v4, LX/9zR;->A01:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/9zR;->A03:Ljava/lang/String;

    iget v2, v4, LX/9zR;->A00:I

    new-instance v4, LX/BoZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/BoZ;->A02:Ljava/lang/String;

    iput-boolean v1, v4, LX/BoZ;->A04:Z

    iput-object v5, v4, LX/BoZ;->A03:Ljava/lang/String;

    iput v2, v4, LX/BoZ;->A00:I

    iput v7, v4, LX/BoZ;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array v1, v1, [LX/BoZ;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [LX/BoZ;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/Akc;->A04:LX/AWJ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
