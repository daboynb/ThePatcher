.class public abstract LX/DRD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C46;

    invoke-virtual {v5}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "BKVideoBinderUtils"

    const-string v0, "Received invalid null url while trying to create video version"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "regular"

    move-object v4, v6

    invoke-virtual {v5}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, -0x1

    const/16 v0, 0xcfc

    if-eq v2, v0, :cond_4

    const v0, 0x40c21f9c

    if-ne v2, v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x66

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v12, -0x1

    :cond_3
    invoke-virtual {v5}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {v5, v0, v1}, LX/C46;->A03(II)I

    move-result v10

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v1}, LX/C46;->A03(II)I

    move-result v11

    new-instance v8, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "hd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x65

    goto :goto_1

    :cond_5
    return-object v3
.end method
