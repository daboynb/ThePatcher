.class public abstract LX/A13;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)Z
    .locals 9

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    move-object v4, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    const/4 v8, 0x3

    const/4 v7, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x60

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-ne v6, v4, :cond_0

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    :goto_3
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v6, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-eq v1, v8, :cond_0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_a

    sput-boolean v0, Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;->blackHoleValue:Z

    return v1

    :cond_a
    return v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
