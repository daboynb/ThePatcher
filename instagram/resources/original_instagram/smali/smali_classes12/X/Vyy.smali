.class public final synthetic LX/Vyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/02a;


# instance fields
.field public final synthetic A00:Lcom/instagram/basel/text/composer/TextComposerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/Vyy;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E6q(Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object v3, p0, LX/Vyy;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x0

    const v0, -0x1e156395

    invoke-static {v1, v4, v0}, LX/6bB;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v2

    const-string v6, "unknown"

    if-eqz v2, :cond_1

    :try_start_0
    const-string v0, "_display_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v6, :cond_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SG0;

    iget-object v0, v5, LX/SG0;->A02:LX/AWJ;

    invoke-interface {v0, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v3, LX/Wmp;

    invoke-direct/range {v3 .. v8}, LX/Wmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/02a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Vyy;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget-object v2, p0, LX/Vyy;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    const-class v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    const-string v5, "onFontPicked(Landroid/net/Uri;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFontPicked"

    new-instance v0, LX/F3F;

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Vyy;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
