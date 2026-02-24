.class public final Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;
.super Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;
.source ""


# static fields
.field public static A01:Ljava/lang/Long;

.field public static A02:Ljava/lang/String;

.field public static A03:Z


# instance fields
.field public final A00:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(LX/D9b;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;-><init>(LX/D9b;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    return-void
.end method


# virtual methods
.method public final A0H(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 2

    const-string v1, "Update not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A02:Ljava/lang/String;

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown URI "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const/16 v0, 0x59

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "status"

    const-string/jumbo v0, "timestamp"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-boolean v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    if-nez v0, :cond_0

    sget-object v2, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "available"

    sget-object v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A01:Ljava/lang/Long;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    sput-boolean v4, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    return-object v3

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x7c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown URI "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const-string v1, "Insert not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/deeplink"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown URI "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    const-string/jumbo v2, "deeplink"

    const/4 v1, 0x1

    const-string/jumbo v0, "com.instagram.contentprovider.DeferredDeeplinkProvider"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
