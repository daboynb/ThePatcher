.class public abstract LX/FNP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# direct methods
.method public static final A00(Landroid/content/Context;LX/LjV;)LX/FOM;
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/4CU;

    invoke-direct {v1}, LX/4CU;-><init>()V

    new-instance v0, LX/FOL;

    invoke-direct {v0, p1}, LX/FOL;-><init>(LX/LjV;)V

    iput-object v0, v1, LX/4CU;->A03:LX/Liw;

    new-instance v0, LX/1Rt;

    invoke-direct {v0, p1}, LX/1Rt;-><init>(LX/LjV;)V

    invoke-virtual {v1, v0}, LX/4CU;->A00(LX/Gn1;)V

    new-instance v13, LX/1RZ;

    invoke-direct {v13, v1}, LX/1RZ;-><init>(LX/4CU;)V

    invoke-static {}, LX/3a0;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3a2;

    const-string v10, "InstagramSsoLoginUtil"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v13, LX/1RZ;->A06:LX/46y;

    const-class v0, LX/6AP;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/46y;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KTl;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/KTl;->A04:LX/6AP;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, LX/6AP;->A06:LX/6AP;

    goto :goto_2

    :cond_3
    sget-object v0, LX/6AP;->A03:LX/6AP;

    :goto_2
    if-ne v2, v0, :cond_1

    iget-object v0, v12, LX/KTl;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/3a2;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, -0x1

    :goto_3
    :try_start_2
    iget v0, v4, LX/3a2;->A00:I

    if-lt v1, v0, :cond_1

    invoke-static/range {v8 .. v13}, LX/1RZ;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KTl;LX/1RZ;)V

    goto :goto_1

    :goto_4
    const-string v1, "SsoApplication not supported."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JR;

    new-instance v5, LX/FOM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/5JR;->A02:LX/5JQ;

    iget-object v0, v2, LX/5JQ;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/FOM;->A02:Ljava/lang/String;

    new-instance v1, LX/A5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/5JQ;->A01:LX/5J9;

    iget-object v0, v0, LX/5J9;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/A5O;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/FOM;->A00:LX/A5O;

    iput-object v4, v5, LX/FOM;->A01:LX/3a2;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v4, LX/3a2;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception occurred while resolving sso session from %s"

    invoke-static {v10, v0, v2, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_5
    return-object v5

    :cond_5
    return-object v6
.end method
