.class public final LX/B0B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ee;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Oli;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z


# direct methods
.method private final A00()LX/69a;
    .locals 6

    new-instance v5, LX/69a;

    invoke-direct {v5}, LX/69a;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/B0B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/4 v3, 0x1

    iget-boolean v2, p0, LX/B0B;->A05:Z

    const/4 v1, 0x0

    new-instance v0, LX/6C1;

    invoke-direct {v0, v1, v1, v3, v2}, LX/6C1;-><init>(ZZZZ)V

    invoke-static {v4, v0}, LX/6C3;->A01(Landroid/os/Bundle;LX/6C1;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5
.end method


# virtual methods
.method public final A01(LX/B08;Z)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/B08;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/B0B;->A03:Ljava/lang/Integer;

    if-eq v0, v3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateScreen() to "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NOTHING"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v3, v4, LX/B0B;->A03:Ljava/lang/Integer;

    iget-boolean v2, v5, LX/B08;->A01:Z

    iput-boolean v2, v4, LX/B0B;->A06:Z

    const/4 v15, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v15, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "CAMERA_CAPTURE"

    goto :goto_0

    :cond_1
    const-string v0, "GALLERY"

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/B0B;->A02:LX/Oli;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Oli;->B6N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v15, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    iget-object v6, v4, LX/B0B;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/B0B;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6mx;

    iget-boolean v0, v4, LX/B0B;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    move/from16 v17, p2

    move-object v8, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v5 .. v17}, LX/B0C;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Boolean;ZZZZZZZZ)LX/CCn;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_2

    :cond_6
    iget-boolean v1, v4, LX/B0B;->A06:Z

    iget-boolean v0, v5, LX/B08;->A01:Z

    if-eq v1, v0, :cond_9

    iput-boolean v0, v4, LX/B0B;->A06:Z

    if-eqz v0, :cond_7

    sget-object v3, LX/0iv;->A05:LX/0iv;

    :goto_1
    iget-object v1, v4, LX/B0B;->A00:LX/0ee;

    const v0, 0x7f0b1837

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/B0B;->A00:LX/0ee;

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v1, v2, v3}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    goto :goto_4

    :cond_7
    sget-object v3, LX/0iv;->A06:LX/0iv;

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/B0B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b040012465fL    # 3.033760004334269E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, LX/4D2;

    invoke-direct {v3}, LX/4D2;-><init>()V

    :goto_2
    iget-object v0, v4, LX/B0B;->A00:LX/0ee;

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b1837

    invoke-virtual {v1, v3, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    if-eqz v2, :cond_a

    sget-object v0, LX/0iv;->A05:LX/0iv;

    :goto_3
    invoke-virtual {v1, v3, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    :goto_4
    invoke-virtual {v1}, LX/0bc;->A05()V

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/0iv;->A06:LX/0iv;

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/B0B;->A02:LX/Oli;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Oli;->FS4()V

    :cond_c
    invoke-direct {v4}, LX/B0B;->A00()LX/69a;

    move-result-object v3

    goto :goto_2
.end method
