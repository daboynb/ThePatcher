.class public final LX/94k;
.super LX/A30;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Do not use UserDetailRequestCallback as we are migrating to reactive paradigm"
.end annotation


# static fields
.field public static final synthetic A07:[LX/paw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/BcT;

.field public final A05:LX/94j;

.field public final A06:LX/DaA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "view"

    const-string v3, "getView()Lcom/instagram/profile/fragment/UserDetailView;"

    const-class v2, LX/94k;

    const/4 v1, 0x0

    new-instance v0, LX/2qx;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/94k;->A07:[LX/paw;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;LX/BcT;LX/94j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/94k;->A05:LX/94j;

    iput-object p3, p0, LX/94k;->A04:LX/BcT;

    iput-object p1, p0, LX/94k;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/94l;

    invoke-direct {v0, p2}, LX/94l;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    iput-object v0, p0, LX/94k;->A06:LX/DaA;

    return-void
.end method

.method private final A00()Lcom/instagram/profile/fragment/UserDetailFragment;
    .locals 3

    iget-object v2, p0, LX/94k;->A06:LX/DaA;

    sget-object v1, LX/94k;->A07:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 9

    const v0, -0xfc8c5ad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x718db878

    const-string v0, "UserDetailRequestCallback.onFinish"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/94k;->A04:LX/BcT;

    const-string v0, "fetch_user_network_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    invoke-direct {p0}, LX/94k;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v4, p0, LX/94k;->A02:Z

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c800016298L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v6, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x378d4002

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    const v0, -0x56181cdc

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5655f751

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    const v0, -0x1c1f103b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x67b68c6d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xb515ac4

    const-string v0, "UserDetailRequestCallback.onFail"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/94k;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:LX/BcT;

    if-eqz v1, :cond_1

    const-string v0, "fetch_user_error_in_callback"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LX/94k;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/94k;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1V(Z)V

    :cond_2
    instance-of v5, p1, LX/31a;

    if-eqz v5, :cond_3

    move-object v0, p1

    check-cast v0, LX/31a;

    iget-object v0, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v1

    const/16 v0, 0x194

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EB;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EB;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Rr6;->A0B:Ljava/lang/String;

    :cond_7
    invoke-direct {p0}, LX/94k;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v1, v5, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1S(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_8
    move-object v2, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f3a5a7a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    const v0, -0x1ea94b74

    goto :goto_2

    :cond_b
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2f2807a4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    const v0, 0x13d09a24

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5ee397c4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    const v0, -0x55217936

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    const v0, -0x605b71bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v3, LX/9EB;

    const v0, -0x8b51804

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x24b709f1

    const-string v0, "UserDetailRequestCallback.onSuccess"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v8, p0

    iget-object v5, v8, LX/94k;->A04:LX/BcT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch_user_on_data_flush"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/94k;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget v0, v8, LX/94k;->A01:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/94k;->A01:I

    iget-object v9, v8, LX/94k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8110c8000a62a1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v8, LX/94k;->A01:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x68d388da

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    const v0, -0x6fdfc923

    goto/16 :goto_2

    :cond_2
    :try_start_1
    invoke-direct {v8}, LX/94k;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8110c800016298L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, v8, LX/94k;->A02:Z

    :cond_3
    :goto_0
    invoke-static {v3}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-direct {v8}, LX/94k;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v0, v8, LX/94k;->A05:LX/94j;

    iget-boolean v1, v0, LX/94j;->A03:Z

    iget-wide v14, v3, LX/Rqs;->A03:J

    invoke-virtual {v3}, LX/9EB;->DSx()Z

    move-result v18

    invoke-interface {v3}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPi;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/NPi;->B8C()LX/Np3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Np3;->B8D()Ljava/lang/String;

    :cond_4
    move/from16 v17, v5

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R(LX/2a5;JZZZ)V

    goto :goto_1

    :cond_5
    invoke-direct {v8}, LX/94k;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1V(Z)V

    goto :goto_0

    :cond_6
    invoke-direct {v8}, LX/94k;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v0, 0x90

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v6, v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1S(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x189e0cb9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    const v0, -0x5ec3bddd

    goto :goto_2

    :cond_9
    :goto_1
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6e5b32dd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    const v0, -0x391425de

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x5fb8e28a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x74545f4a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    const v0, -0x714b5786

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3f4fc8f7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x3bdf5ea5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xc87a3b8

    const-string v0, "UserDetailRequestCallback.onSuccessInBackground"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/94k;->A04:LX/BcT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch_user_on_data_bg_flush"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/94k;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget v0, p0, LX/94k;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/94k;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3b79a0e8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    const v0, -0x56196428

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x1e8b92c4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x474ce2aa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    const v0, -0xe156b4f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
