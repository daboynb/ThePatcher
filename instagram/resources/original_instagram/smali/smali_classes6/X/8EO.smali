.class public final LX/8EO;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8EO;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8EO;->A02:Ljava/util/List;

    iput-object p2, p0, LX/8EO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x59b9c1a9

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    sget-object v0, LX/8E9;->A04:Ljava/util/Set;

    iget-object v4, p0, LX/8EO;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/8EO;->A02:Ljava/util/List;

    iget-object v8, p0, LX/8EO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0Mx;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-class v6, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/6v9;

    invoke-interface {v7}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v7}, LX/7o6;->DRF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/7o6;->DfB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/Jav;->DjR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "DirectShareShortcutUtil"

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6v9;

    invoke-interface {v9}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, LX/7o6;->Czq()LX/6eD;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v3}, LX/Ydn;->Atq(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-virtual {v0, v1}, LX/2OD;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    :goto_3
    sget-object v1, LX/8E9;->A02:Ljava/util/Set;

    invoke-interface {v9}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0Ms;

    invoke-direct {v3, v4, v0}, LX/0Ms;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v9}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v3, LX/0Ms;->A03:LX/0Mt;

    iput-object v0, v12, LX/0Mt;->A0B:Ljava/lang/CharSequence;

    invoke-interface {v9}, LX/7o6;->DZX()Z

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    :cond_2
    iput v0, v12, LX/0Mt;->A02:I

    const-string/jumbo v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v12, LX/0Mt;->A0P:[Landroid/content/Intent;

    iput-object v10, v12, LX/0Mt;->A09:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {v8}, LX/0SP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/8E9;->A03:Ljava/util/Set;

    :goto_4
    new-instance v0, LX/09t;

    invoke-direct {v0, v2}, LX/09t;-><init>(I)V

    invoke-virtual {v0, v1}, LX/09t;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v12, LX/0Mt;->A0F:Ljava/util/Set;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81080300003026L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v11, v12, LX/0Mt;->A0N:Z

    invoke-interface {v9}, LX/7o6;->DZX()Z

    move-result v0

    const-string/jumbo v10, "actions.intent.SEND_MESSAGE"

    const-string/jumbo v11, "actions.intent.RECEIVE_MESSAGE"

    if-eqz v0, :cond_4

    const-string/jumbo v1, "message.sender.@type"

    const-string v9, "Audience"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v1, v0}, LX/0Ms;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "message.recipient.@type"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v1, v0}, LX/0Ms;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_5
    invoke-virtual {v3}, LX/0Ms;->A00()LX/0Mt;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0Mx;->A03(Landroid/content/Context;LX/0Mt;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    iget-object v0, v3, LX/0Ms;->A01:Ljava/util/Set;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0Ms;->A01:Ljava/util/Set;

    :cond_5
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0Ms;->A01:Ljava/util/Set;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0Ms;->A01:Ljava/util/Set;

    :cond_6
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object v1, LX/8E9;->A04:Ljava/util/Set;

    goto :goto_4

    :cond_8
    const v0, 0x7f082a8d

    invoke-static {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    goto/16 :goto_3

    :cond_9
    invoke-interface {v9}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/GdJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    invoke-static {v4, v7}, LX/0Mx;->A05(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shortcuts"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v3}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_6

    :catch_1
    move-exception v2

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v3}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string/jumbo v1, "shortcuts size"

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v0, "max allowed"

    invoke-interface {v3, v0, v5}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v1, "getMaxShortcutCountPerActivity"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    :goto_6
    invoke-interface {v3, v2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_b
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Total shortcuts  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Mx;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method
