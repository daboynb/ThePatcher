.class public final LX/6Th;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/6Th;->A01:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/254;Ljava/lang/String;)Landroid/content/Intent;
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    if-eqz p1, :cond_1

    invoke-static {v12, v11}, LX/6Ti;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/9kG;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x43021100010075L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/6Zy;->A06:LX/6Zy;

    new-instance v5, LX/8zW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/9kG;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/8zW;->A00:LX/6Zy;

    iput-object v2, v5, LX/8zW;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/6Tl;->A02()LX/6Tl;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, LX/9ZA;->A0E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x72af5997

    if-eq v4, v0, :cond_4

    const v0, -0x5c2bbd58

    if-eq v4, v0, :cond_3

    add-int/lit16 v0, v0, 0x243e

    if-ne v4, v0, :cond_2

    goto :goto_3

    :cond_3
    const-string v0, "SAME_APP"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6Zy;->A06:LX/6Zy;

    goto :goto_4

    :cond_4
    const-string v0, "PUBLIC"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6Zy;->A05:LX/6Zy;

    goto :goto_4

    :goto_3
    const-string v0, "SAME_KEY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6Zy;->A07:LX/6Zy;

    :goto_4
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const v0, 0xc01a

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bF;

    const-class v7, LX/6bI;

    monitor-enter v7

    :try_start_1
    sget-object v6, LX/6bI;->A01:LX/6bN;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6bI;->A00:LX/6bI;

    if-nez v0, :cond_9

    new-instance v0, LX/6bI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6bI;->A00:LX/6bI;

    const-class v2, LX/6bT;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/6bT;->A00:LX/6c0;

    if-nez v0, :cond_6

    new-instance v0, LX/6c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6bT;->A00:LX/6c0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    monitor-exit v2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v0}, LX/26W;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6c1;

    sget-object v0, LX/6bI;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, LX/6c1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6bI;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6c1;

    iget-object v0, v1, LX/6c1;->A00:LX/6bF;

    if-nez v0, :cond_8

    iput-object v4, v1, LX/6c1;->A00:LX/6bF;

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    const-string v0, "DFAUriResolverPlugin has already componentHelperFactory"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1

    :cond_9
    sget-object v1, LX/6bI;->A00:LX/6bI;

    const-string v0, "null cannot be cast to non-null type com.facebook.secure.deeplink.GlobalUriResolver"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v7

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p4

    invoke-virtual {v1, v12, v5, v4, v3}, LX/9pH;->A00(Landroid/content/Context;LX/9kG;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_f

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v2, 0x43030e000000c9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/6Th;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sput-object v2, LX/6Th;->A00:Ljava/lang/String;

    const-class v13, LX/6Th;

    monitor-enter v13

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    :cond_a
    sput-object v7, LX/6Th;->A01:Ljava/util/HashSet;

    goto :goto_9

    :cond_b
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s*,\\s*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_a

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :goto_9
    monitor-exit v13

    :cond_d
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_10

    return-object v1

    :cond_e
    sget-object v2, LX/6Th;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_f
    invoke-static {v12, v4}, LX/6c2;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_26

    const/16 p1, 0x1

    goto :goto_b

    :cond_10
    move-object v14, v8

    const/16 p1, 0x0

    :goto_b
    invoke-static/range {p3 .. p3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    if-eqz p4, :cond_11

    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_11
    const-string p0, "dfa"

    sget-object v0, LX/A1x;->A00:Ljava/util/Map;

    const/4 v6, 0x2

    if-eqz v1, :cond_1c

    const-string v0, "unified_security_deep_link"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    invoke-interface {v13}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_14

    sget-object v0, LX/A1x;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_14

    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/16 v19, 0x1

    array-length v4, v5

    new-array v2, v6, [I

    aput v6, v2, v9

    aput v4, v2, v10

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_12

    new-array v2, v6, [Ljava/lang/String;

    aget-object v0, v5, v3

    aput-object v0, v2, v10

    const-string v0, ".*"

    aput-object v0, v2, v9

    aput-object v2, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    if-eqz v15, :cond_14

    array-length v7, v15

    if-eqz v7, :cond_14

    :try_start_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v6

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v7, :cond_14

    aget-object v4, v15, v5

    array-length v0, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_e
    array-length v0, v4

    if-ge v2, v0, :cond_13

    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d
    :try_end_a
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :cond_14
    new-instance v4, LX/13Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    move/from16 v0, v19

    invoke-static {v3, v2, v10, v0}, LX/3IP;->A00(Ljava/util/List;Ljava/util/List;ZZ)LX/3IQ;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/13Y;->A01(Landroid/net/Uri;LX/3IQ;)LX/AeN;

    move-result-object v4

    if-nez v11, :cond_23

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_15
    :goto_f
    const/4 v3, 0x0

    if-eqz v14, :cond_21

    const-string v5, "matched_pattern"

    invoke-virtual {v14, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v9, :cond_16

    const-string v5, "route_name"

    :cond_16
    invoke-virtual {v14, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v15, "target_fragment"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-virtual {v14, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_17
    const-string v7, "access_scope"

    invoke-virtual {v14, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_20

    invoke-virtual {v14, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_10
    const-string v9, "callsite"

    move-object/from16 v0, p0

    invoke-interface {v13, v9, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "has_family_caller"

    invoke-interface {v13, v0, v9}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_19

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/16 v16, 0x1

    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "is_internal_resolution"

    invoke-interface {v13, v0, v9}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v0, "scheme"

    invoke-interface {v13, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "authority"

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/AeN;->A01:Ljava/lang/String;

    const-string v0, "sanitized_path"

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/AeN;->A02:Ljava/lang/String;

    const-string v0, "sanitized_query"

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-interface {v13, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resolved_handler"

    invoke-interface {v13, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "matched_pattern"

    invoke-interface {v13, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1b

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1b
    const-string v0, "access_scope"

    invoke-interface {v13, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_failing_access"

    invoke-interface {v13, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v13}, LX/0vz;->DoV()V

    :cond_1c
    if-eqz v8, :cond_26

    const-string v0, "com.instagram.url.extra.BUNDLE"

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v11, :cond_25

    invoke-static {v11}, LX/NRy;->A01(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "EXTRA_REFERRER"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    const-string v1, "short_url"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_INCLUDE_MAIN_ACTIVITY_IN_BACKSTACK"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/7si;->A00()LX/7si;

    move-result-object v0

    invoke-virtual {v0, v12, v10}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_26

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/0Ki;->A01(Ljava/util/ArrayList;)[Landroid/content/Intent;

    move-result-object v9

    array-length v7, v9

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_24

    aget-object v4, v9, v5

    invoke-virtual {v10, v12, v4}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v3

    iget-object v1, v10, LX/260;->A00:LX/255;

    iget-object v0, v10, LX/260;->A01:Ljava/lang/String;

    invoke-virtual {v1, v12, v4, v0}, LX/255;->A0C(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v12, v0, v10}, LX/260;->A00(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v12, v2}, LX/BVa;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v1, LX/255;->A01:LX/Rcy;

    const/16 v0, 0x161

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rcy;->Ffl(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v10, v12, v4, v2, v3}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    const-string v0, "accessScope"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    :cond_21
    move-object v5, v3

    :cond_22
    move-object v6, v3

    if-nez v14, :cond_17

    move-object v7, v3

    goto/16 :goto_10

    :cond_23
    const/4 v2, 0x0

    const v0, 0x5265c00

    invoke-static {v12, v11, v2, v0}, LX/7mj;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;I)LX/3IA;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/3IA;->A06()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :cond_24
    iget-object v1, v10, LX/260;->A00:LX/255;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/260;->A02(Landroid/os/Bundle;LX/255;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v12, v0, v6}, LX/0Ki;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v8

    :cond_25
    invoke-static {v12, v8}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_26
    return-object v8

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method

.method public static A01(LX/254;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "original_url"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.url.extra.IS_ON_CREATE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    return-object v2
.end method

.method public static A02(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1, p2, p3}, LX/6Th;->A01(LX/254;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, LX/6Th;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/254;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
