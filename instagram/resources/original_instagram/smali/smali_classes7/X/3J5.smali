.class public final LX/3J5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1l0;


# direct methods
.method public static final A00(LX/NmJ;LX/NPz;LX/3J5;LX/36K;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;IIIIZ)V
    .locals 14

    const/4 v13, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-virtual {v1, v13}, LX/36K;->A0q(Z)V

    invoke-virtual {v1, v0}, LX/36K;->A0p(Z)V

    move-object/from16 v8, p2

    iget-object v3, v8, LX/3J5;->A00:Landroid/content/Context;

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p8

    move/from16 v12, p9

    if-eqz p10, :cond_4

    move/from16 p4, p7

    invoke-static/range {p4 .. p4}, LX/9yJ;->A00(I)Z

    move-result v4

    const v2, 0x7f132d16

    if-eqz v4, :cond_0

    const v2, 0x7f132d15

    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v5, LX/Hkg;

    invoke-direct/range {v5 .. v13}, LX/Hkg;-><init>(LX/NmJ;LX/NPz;LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;III)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v2, v3, v0}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v3, v8, LX/3J5;->A00:Landroid/content/Context;

    move/from16 p3, p6

    if-eqz v4, :cond_3

    const v2, 0x7f13298a

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 p5, 0x2

    new-instance v13, LX/Hkb;

    move-object p1, v8

    move-object/from16 p2, v9

    invoke-direct/range {v13 .. v19}, LX/Hkb;-><init>(LX/NmJ;LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;III)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v13, v2, v3, v0}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v2, LX/az4;

    invoke-direct {v2, p0, v7, v8}, LX/az4;-><init>(LX/NmJ;LX/NPz;LX/3J5;)V

    invoke-virtual {v1, v2}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LX/Hk8;

    invoke-direct {v2, p0, v7, v8}, LX/Hk8;-><init>(LX/NmJ;LX/NPz;LX/3J5;)V

    invoke-virtual {v1, v2}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_1
    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    if-ne v12, v0, :cond_2

    invoke-static {v8, v9, v10, v11}, LX/3J5;->A01(LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V

    :cond_2
    invoke-interface {p0}, LX/NmJ;->F91()V

    return-void

    :cond_3
    const v2, 0x7f132dbd

    if-nez p6, :cond_1

    const v2, 0x7f132997

    goto :goto_0

    :cond_4
    const v2, 0x7f135352

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/Hkg;

    move v13, v0

    invoke-direct/range {v5 .. v13}, LX/Hkg;-><init>(LX/NmJ;LX/NPz;LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;III)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v2, v3, v0}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static final A01(LX/3J5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, LX/3J5;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/IpS;

    const/16 v1, 0x31

    new-instance v0, LX/9M5;

    invoke-direct {v0, v4, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IpS;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/IpS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/IpS;->A00:LX/Ewy;

    iget-object v0, v5, LX/IpS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/Ewy;->A00(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/3N5;

    const/16 v1, 0x30

    new-instance v0, LX/9M5;

    invoke-direct {v0, v4, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3N5;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    monitor-enter p0

    :try_start_2
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3N5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3N5;->A00:LX/3N9;

    iget-object v0, p0, LX/3N5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/3N9;->A00(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/3M1;

    const/16 v1, 0x2f

    new-instance v0, LX/9M5;

    invoke-direct {v0, v4, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3M1;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    monitor-enter p0

    :try_start_4
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3M1;->A01:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3M1;->A00:LX/3M4;

    invoke-virtual {v0, v2}, LX/3M4;->A00(Ljava/util/Set;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_4
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/3K9;

    const/16 p0, 0x2e

    new-instance v0, LX/9M5;

    invoke-direct {v0, v4, p0}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3K9;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    monitor-enter v5

    :try_start_6
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3K9;->A01:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/3K9;->A00:LX/3L2;

    invoke-virtual {v0, v1}, LX/3L2;->A00(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    monitor-exit v5

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_6
    return-void
.end method
