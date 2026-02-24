.class public final LX/blZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BSe;

.field public A01:LX/9ZD;


# direct methods
.method public static A00(LX/09q;LX/Yik;LX/blZ;)V
    .locals 10

    invoke-virtual {p0}, LX/09q;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/09p;->size()I

    move-result v1

    const/16 v0, 0x3e7

    const/4 v8, 0x1

    if-le v1, v0, :cond_1

    const/16 v1, 0xd

    new-instance v0, LX/R0X;

    invoke-direct {v0, v1, p1, p2}, LX/R0X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/aR4;->A00(LX/09q;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT `id`,`medium_id`,`suggestion_id` FROM `suggestion_medium` WHERE `suggestion_id` IN ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "suggestion_id"

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v9}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-interface {v9, v7}, LX/Yil;->getLong(I)J

    move-result-wide v2

    invoke-interface {v9, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-interface {v9, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bqR;

    invoke-direct {v0, v2, v3, v4, v1}, LX/bqR;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-interface {v9}, LX/Yil;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v9}, LX/Yil;->close()V

    throw v0
.end method
