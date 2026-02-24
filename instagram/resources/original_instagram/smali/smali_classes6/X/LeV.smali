.class public abstract LX/LeV;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A0A:LX/9F2;


# instance fields
.field public A00:LX/OAB;

.field public A01:LX/OlO;

.field public A02:LX/Rcj;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9F2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LeV;->A0A:LX/9F2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x3f

    new-instance v2, LX/29u;

    invoke-direct {v2, p0, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/34Q;

    invoke-direct {v0, v2, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeV;->A09:LX/B69;

    const/16 v0, 0x21

    new-instance v2, LX/34Q;

    invoke-direct {v2, p0, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/34Q;

    invoke-direct {v0, v2, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeV;->A08:LX/B69;

    const/16 v0, 0x3e

    new-instance v2, LX/29u;

    invoke-direct {v2, p0, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/34Q;

    invoke-direct {v0, v2, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeV;->A07:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/OAB;
    .locals 4

    const-string/jumbo v2, "fragment_props"

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/OAB;

    if-eqz v0, :cond_1

    check-cast v1, LX/OAB;

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, LX/9H4;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OAB;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/OAB;

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9H4;->A04(Ljava/lang/Integer;)V

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A06()LX/OAB;
    .locals 11

    iget-object v5, p0, LX/LeV;->A08:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Props: null. Is fragment state restored: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LeV;->A06:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Is BloksDataStorage cleared: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LeV;->A03:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "fragment_props"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, LX/9H4;->A01(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/OAB;

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "bottomsheet_container"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/OlO;

    invoke-static {v0, v1}, LX/9H4;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "session"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/Rcj;

    invoke-static {v0, v1}, LX/9H4;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BloksDataStorage info:\n\tProps key: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (exists: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")\n\tContainer key: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v10, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")\n\tSession key: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FoaContainerFragment"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()LX/OlO;
    .locals 3

    iget-object v0, p0, LX/LeV;->A01:LX/OlO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "bottomsheet_container"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/OlO;

    invoke-static {v0, v1}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OlO;

    iput-object v0, p0, LX/LeV;->A01:LX/OlO;

    :cond_0
    return-object v0
.end method

.method public final A08()LX/Rcj;
    .locals 1

    iget-object v0, p0, LX/LeV;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rcj;

    return-object v0
.end method

.method public final A09()LX/Rcj;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "session"

    invoke-static {v0}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/LeV;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OAB;

    instance-of v1, v2, Landroid/os/Parcelable;

    const-string/jumbo v0, "fragment_props"

    if-eqz v1, :cond_3

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/LeV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "screen_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_1

    invoke-static {p1, v2, v0}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/9F1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9F1;

    iget-object v0, v0, LX/9F1;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/LeX;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "XMDSAddAccountSheetScreen"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/LeY;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/LeY;

    iget-object v0, v0, LX/LeY;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/LeZ;

    if-eqz v0, :cond_3

    const-string v0, "ShopFilterBottomSheetFragment"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Lek;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Lek;

    iget-object v0, v0, LX/Lek;->A06:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/LfB;

    if-eqz v0, :cond_5

    const/16 v0, 0x104

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/LfC;

    if-eqz v0, :cond_6

    const-string v0, "TaskLongPressLauncher"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/LfD;

    if-eqz v0, :cond_7

    const-string v0, "TaskLauncher"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/LfE;

    if-eqz v0, :cond_8

    const-string v0, "ResponseSourcesFragment"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/LfF;

    if-eqz v0, :cond_9

    const-string v0, "FeedbackFragment"

    return-object v0

    :cond_9
    iget-object v0, p0, LX/LeV;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    check-cast v0, LX/LeT;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/LeT;->A01:Ljava/lang/String;

    return-object v0

    :cond_a
    const-string v0, "MetaAiBottomSheetFragment"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x538ce78e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/LeV;->A06:Z

    iget-object v0, p0, LX/LeV;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/16 v0, 0x20

    new-instance v2, LX/34Q;

    invoke-direct {v2, p0, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/LeV;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/9H4;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9H4;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/LeV;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-static {p1}, LX/LeV;->A00(Landroid/os/Bundle;)LX/OAB;

    move-result-object v0

    iput-object v0, p0, LX/LeV;->A00:LX/OAB;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v1

    const-string/jumbo v0, "bottomsheet_container"

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/OlO;

    invoke-static {v0, v1}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OlO;

    iput-object v0, p0, LX/LeV;->A01:LX/OlO;

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string/jumbo v0, "session"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/Rcj;

    invoke-static {v0, v1}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rcj;

    :goto_2
    iput-object v0, p0, LX/LeV;->A02:LX/Rcj;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "screen_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, LX/LeV;->A04:Ljava/lang/String;

    const v0, 0x766bc1a2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v0, p1}, LX/9H3;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    const v0, 0x692593c6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v2, p0, LX/LeV;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    sget-object v1, LX/9H4;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9H4;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "fragment_props"

    invoke-static {v0, v1}, LX/9H3;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "bottomsheet_container"

    invoke-static {v0, v1}, LX/9H3;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "session"

    invoke-static {v0, v1}, LX/9H3;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const v0, -0x7326792c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "bottomsheet_container"

    invoke-static {v0}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1}, LX/LeV;->A0A(Landroid/os/Bundle;)V

    return-void
.end method
