.class public final LX/Oqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcx;


# instance fields
.field public final A00:LX/H5G;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/H5G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oqt;->A00:LX/H5G;

    const-string v0, "com.whatsapp"

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Oqt;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final E8B(Landroid/content/Context;Landroid/content/Intent;LX/6gC;)V
    .locals 29

    const/4 v0, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "com.whatsapp"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "wa.me"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "https"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-ne v1, v4, :cond_9

    const-string v3, "p"

    const-string v2, "col"

    const-string v1, "cat"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v2

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v2, v5}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "whatsapp"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "whatsapp-consumer"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    const-string v10, "pay"

    const-string v11, "ph"

    const/16 v2, 0x2fa

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "profile"

    const-string v14, "product"

    const-string v15, "stickerpack"

    const-string v16, "settings"

    const-string v17, "archive_settings"

    const/16 v2, 0x80c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "guia"

    const-string v20, "orders"

    const-string v21, "status"

    const-string v22, "channel"

    const-string v23, "updates"

    const-string v24, "privacy"

    const-string v25, "proxy"

    const-string v26, "help"

    const-string v27, "event-link"

    const-string v28, "survey"

    filled-new-array/range {v10 .. v28}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, LX/Oqt;->A00:LX/H5G;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, LX/HBT;->A03:LX/HBT;

    invoke-static {v0, v3, v4, v1, v2}, LX/H5G;->A00(LX/HBT;LX/H5G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, LX/13Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Y;->Fko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x4

    if-ne v1, v8, :cond_a

    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "stickerpack"

    aput-object v1, v3, v0

    const-string v1, "community"

    aput-object v1, v3, v7

    const-string v1, "create"

    aput-object v1, v3, v8

    const-string v1, "help"

    aput-object v1, v3, v4

    const-string v1, "privacy"

    :goto_4
    aput-object v1, v3, v2

    goto/16 :goto_1

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_b

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v1, "event-link"

    invoke-static {v2, v1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v7, :cond_c

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "pay"

    aput-object v1, v3, v0

    const-string v1, "ph"

    aput-object v1, v3, v7

    const-string v1, "settings"

    aput-object v1, v3, v8

    const-string v1, "archive_settings"

    aput-object v1, v3, v4

    const-string v1, "support"

    goto :goto_4

    :cond_c
    const-string v4, "code-linking"

    const-string v3, "aimediainput"

    const-string v2, "new-list"

    const-string v1, "status"

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v2

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v2, v5}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final GD0(Landroid/content/Intent;LX/6gC;)Z
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/6gC;->A06:LX/6gC;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    sget-object v0, LX/6gC;->A08:LX/6gC;

    if-eq p2, v0, :cond_0

    iget-object v1, p0, LX/Oqt;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
