.class public abstract LX/P7r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D9b;


# direct methods
.method public constructor <init>(LX/D9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1KR;->A00()V

    iput-object p1, p0, LX/P7r;->A00:LX/D9b;

    return-void
.end method


# virtual methods
.method public A07(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "update"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0Q()V

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0H(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0
.end method

.method public A08(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0Q()V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0I(Landroid/net/Uri;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0
.end method

.method public A09(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    move-object v1, p0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "query"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0P()V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0J(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0
.end method

.method public A0A(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "insert"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0Q()V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0
.end method

.method public A0B(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "openFile"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "w"

    invoke-static {p2, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0Q()V

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0M(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0P()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0
.end method

.method public A0C(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "getType"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0P()V

    invoke-virtual {v1, p1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0N(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-object v0, p0, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0, p1, p2, p3}, LX/D9b;->A04(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public A0E()V
    .locals 1

    iget-object v0, p0, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0}, LX/D9b;->A09()V

    return-void
.end method

.method public A0F(I)V
    .locals 1

    iget-object v0, p0, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0, p1}, LX/D9b;->A0A(I)V

    return-void
.end method

.method public A0G(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0, p1}, LX/D9b;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method
