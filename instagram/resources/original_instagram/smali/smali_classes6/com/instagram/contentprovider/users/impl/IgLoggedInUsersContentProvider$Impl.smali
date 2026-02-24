.class public final Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider$Impl;
.super Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "user_id"

    const-string/jumbo v3, "authorization_token"

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/RCc;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "profile_pic_url"

    const-string/jumbo v0, "is_active_user"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider$Impl;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/D9b;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;-><init>(LX/D9b;)V

    return-void
.end method


# virtual methods
.method public final A0H(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0J(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    sget-object v0, LX/8qx;->A01:LX/8qx;

    invoke-virtual {v0}, LX/8qx;->A00()V

    sget-object v10, LX/26W;->A00:LX/26W;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v9

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v10

    move-object v0, v9

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider$Impl;->A00:[Ljava/lang/String;

    new-instance v7, Landroid/database/MatrixCursor;

    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v0, v0, LX/2np;->A01:LX/Yav;

    invoke-interface {v0, v11}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_0

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public final A0K(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0N(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
