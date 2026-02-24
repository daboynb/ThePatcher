.class public abstract LX/1Ck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IAH;LX/JAM;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v5, :cond_10

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v0, v4, :cond_e

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x20

    const/4 v8, 0x0

    if-lt v6, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7957e6c5

    if-eq v1, v0, :cond_3

    const v0, -0x18936fff

    if-eq v1, v0, :cond_2

    const v0, 0x4de3f074

    if-ne v1, v0, :cond_4

    const-string v0, "ig.elements.alien_object.media"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x10

    :goto_1
    new-instance v0, LX/C65;

    invoke-direct {v0, p1, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    if-eqz v8, :cond_1

    const-string v1, "IgBloksDataWrapper"

    const-string v0, "Alien objects should not be minified"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0x3423

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/8Jy;->A00(LX/JAM;)LX/C46;

    move-result-object v3

    :goto_3
    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_2
    const-string v0, "ig.elements.alien_object.explore.hashtag"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    goto :goto_1

    :cond_3
    const-string v0, "ig.elements.alien_object.user"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, LX/1Cl;

    invoke-direct {v3, v6}, LX/1Cl;-><init>(I)V

    if-nez v8, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelParser"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, LX/C46;->A0S()V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eq v0, v5, :cond_8

    invoke-interface {p1}, LX/JAM;->GGu()V

    move-object v3, v7

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    invoke-interface {p0, v6}, LX/IAH;->ACG(I)V

    invoke-interface {p0}, LX/IAH;->AGe()LX/JAK;

    move-result-object v7

    iput-object v7, v3, LX/C46;->A01:LX/JAK;

    :cond_9
    :goto_4
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    invoke-static {v0}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_5
    :pswitch_0
    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_4

    :pswitch_1
    if-eqz v7, :cond_a

    new-instance v8, LX/1Cj;

    invoke-direct {v8, v7}, LX/1Cj;-><init>(LX/JAK;)V

    invoke-virtual {v8, v6}, LX/1Cj;->ACG(I)V

    :cond_a
    invoke-static {v8, p1}, LX/1Ck;->A00(LX/IAH;LX/JAM;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_6
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_d

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v5, :cond_c

    if-eqz v7, :cond_b

    new-instance v1, LX/1Cj;

    invoke-direct {v1, v7}, LX/1Cj;-><init>(LX/JAK;)V

    invoke-virtual {v1, v6}, LX/1Cj;->ACG(I)V

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v1, v9}, LX/1Cj;->ACG(I)V

    :goto_7
    invoke-static {v1, p1}, LX/1Ck;->A00(LX/IAH;LX/JAM;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_6

    :cond_b
    move v2, v9

    move-object v1, v8

    goto :goto_7

    :cond_c
    invoke-static {p1}, LX/1Cb;->A02(LX/JAM;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_3
    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_4
    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-static {v8, v0}, LX/FFM;->A00(LX/JAK;LX/JAN;)LX/1Ea;

    move-result-object v0

    goto :goto_8

    :pswitch_5
    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->AGN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_6
    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->E5A()Ljava/lang/Number;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-virtual {v3, v6, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-nez v3, :cond_f

    const-string v0, "unknown bloks data type"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "BloksParser"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_f
    return-object v3

    :cond_10
    invoke-interface {p1}, LX/JAM;->GGu()V

    const-string v1, "Token parsing error."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
