.class public final LX/Ghq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Ghq;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)Ljava/lang/Object;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/11C;->A00:LX/11C;

    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    new-instance p0, LX/33Q;

    invoke-direct {p0, v0}, LX/33Q;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, LX/5Gs;

    invoke-direct {p0}, LX/5Gs;-><init>()V

    sput-object p0, LX/5Gs;->A0A:LX/5Gs;

    return-object p0

    :pswitch_3
    new-instance p0, LX/26S;

    invoke-direct {p0}, LX/26S;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LX/JnE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, LX/4Rv;

    invoke-direct {p0}, LX/4Rv;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, LX/KgG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, LX/BfN;

    invoke-direct {p0}, LX/BfN;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(I)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    invoke-static {p0}, LX/Ghq;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/AJE;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/emoji/Emoji;

    array-length v0, v0

    new-instance p0, LX/2er;

    invoke-direct {p0, v0}, LX/2er;-><init>(I)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/instagram/ui/emoji/Emoji;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/AJH;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/emoji/Emoji;

    array-length v0, v0

    new-instance p0, LX/2er;

    invoke-direct {p0, v0}, LX/2er;-><init>(I)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/instagram/ui/emoji/Emoji;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    return-object v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, LX/Ghq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/Ghq;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/AJC;->A01()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2er;

    invoke-direct {v5, v0}, LX/2er;-><init>(I)V

    invoke-static {}, LX/AJC;->A01()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/AJH;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/instagram/ui/emoji/Emoji;

    array-length v1, v9

    const/16 v0, 0xa1

    new-array v8, v0, [Lcom/instagram/ui/emoji/Emoji;

    const v0, 0x1f9fa

    invoke-static {v0}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    const v0, 0x1f9ef

    invoke-static {v0}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v11

    const v0, 0x1f970

    invoke-static {v0}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v12

    const/4 v4, 0x2

    const v0, 0x1f9fb

    invoke-static {v0}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v13

    const/4 v5, 0x3

    const v0, 0x1f976

    invoke-static {v0}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v14

    const/4 v0, 0x4

    const v1, 0x1f9fc

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v15

    const v1, 0x1f9ea

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v16

    const v1, 0x1f97e

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v17

    const v1, 0x1f97f

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v18

    const v1, 0x1f9e8

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v19

    const v1, 0x1f9e7

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v20

    const v1, 0x1f94d

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v21

    const v1, 0x1f94e

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v22

    const v1, 0x1f94f

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v23

    const v2, 0x1f96c

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v24

    const v1, 0x1f96d

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v25

    const v1, 0x1f96e

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v26

    const v2, 0x1f96f

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v27

    const v1, 0x1f973

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v28

    const v2, 0x1f974

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v29

    const v1, 0x1f975

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v30

    const v2, 0x1f97a

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v31

    const v1, 0x1f97c

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v32

    const v2, 0x1f97d

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v33

    const v1, 0x1f99b

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v34

    const v2, 0x1f99c

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v35

    const v1, 0x1f99a

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v36

    filled-new-array/range {v10 .. v36}, [Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v6, 0x1b

    invoke-static {v2, v7, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v2, 0x1f99e

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    const v1, 0x1f99f

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v11

    const v1, 0x1f9a0

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v12

    const v1, 0x1f9a2

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v13

    const v1, 0x1f99d

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v14

    const v1, 0x1f9b0

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v15

    const v1, 0x1f9b1

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v16

    const v1, 0x1f9b2

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v17

    const v1, 0x1f9b4

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v18

    const v1, 0x1f9b5

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v19

    const v1, 0x1f9b6

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v20

    const v1, 0x1f9b7

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v21

    const v1, 0x1f9b8

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v22

    const v1, 0x1f9c1

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v23

    const v2, 0x1f9a1

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v24

    const v1, 0x1f6f9

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v25

    const v1, 0x1f9f1

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v26

    const v2, 0x1f9f2

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v27

    const v1, 0x1f9f0

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v28

    const v2, 0x1f9f3

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v29

    const v1, 0x1f9b9

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v30

    const v2, 0x1f9f4

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v31

    const v1, 0x1f9fe

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v32

    const v2, 0x1f9f5

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v33

    const v1, 0x1f9c2

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v34

    const v2, 0x1f9e9

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v35

    const v1, 0x1f9ed

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v36

    filled-new-array/range {v10 .. v36}, [Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    invoke-static {v2, v7, v8, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v2, 0x1f9f7

    invoke-static {v2}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    const v1, 0x1f9b3

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v11

    const v1, 0x1f9f8

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v12

    const v1, 0x1f9ee

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v13

    const v1, 0x1f9fd

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v14

    const v1, 0x1f9f6

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v15

    const/16 v1, 0x265f

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v16

    const/16 v1, 0x267e

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v17

    const v1, 0x1f9eb

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v18

    const v1, 0x1f9ff

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v19

    const v1, 0x1f9f9

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v20

    const v1, 0x1f998

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v21

    const v1, 0x1f999

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v22

    const v1, 0x1f9ec

    invoke-static {v1}, LX/Ghq;->A02(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v23

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v24

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v25

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v26

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v27

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v28

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v29

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v30

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v31

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v32

    new-array v2, v0, [I

    fill-array-data v2, :array_9

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v33

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v34

    new-array v2, v0, [I

    fill-array-data v2, :array_b

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v35

    new-array v1, v0, [I

    fill-array-data v1, :array_c

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v36

    filled-new-array/range {v10 .. v36}, [Lcom/instagram/ui/emoji/Emoji;

    move-result-object v3

    const/16 v2, 0x36

    invoke-static {v3, v7, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v0, [I

    fill-array-data v2, :array_d

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    new-array v1, v0, [I

    fill-array-data v1, :array_e

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v11

    new-array v1, v0, [I

    fill-array-data v1, :array_f

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v12

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v13

    new-array v1, v0, [I

    fill-array-data v1, :array_11

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v14

    new-array v1, v0, [I

    fill-array-data v1, :array_12

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v15

    new-array v1, v0, [I

    fill-array-data v1, :array_13

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v16

    new-array v1, v5, [I

    fill-array-data v1, :array_14

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v17

    new-array v1, v5, [I

    fill-array-data v1, :array_15

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v18

    new-array v1, v5, [I

    fill-array-data v1, :array_16

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v19

    new-array v1, v5, [I

    fill-array-data v1, :array_17

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v20

    new-array v1, v0, [I

    fill-array-data v1, :array_18

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v21

    new-array v1, v0, [I

    fill-array-data v1, :array_19

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v22

    new-array v1, v0, [I

    fill-array-data v1, :array_1a

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v23

    new-array v2, v0, [I

    fill-array-data v2, :array_1b

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v24

    new-array v1, v0, [I

    fill-array-data v1, :array_1c

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v25

    new-array v1, v0, [I

    fill-array-data v1, :array_1d

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v26

    new-array v2, v0, [I

    fill-array-data v2, :array_1e

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v27

    new-array v1, v0, [I

    fill-array-data v1, :array_1f

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v28

    new-array v2, v0, [I

    fill-array-data v2, :array_20

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v29

    new-array v1, v0, [I

    fill-array-data v1, :array_21

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v30

    new-array v2, v0, [I

    fill-array-data v2, :array_22

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v31

    new-array v1, v0, [I

    fill-array-data v1, :array_23

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v32

    new-array v2, v0, [I

    fill-array-data v2, :array_24

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v33

    new-array v1, v0, [I

    fill-array-data v1, :array_25

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v34

    new-array v2, v0, [I

    fill-array-data v2, :array_26

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v35

    new-array v1, v0, [I

    fill-array-data v1, :array_27

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v36

    filled-new-array/range {v10 .. v36}, [Lcom/instagram/ui/emoji/Emoji;

    move-result-object v3

    const/16 v2, 0x51

    invoke-static {v3, v7, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v0, [I

    fill-array-data v2, :array_28

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    new-array v1, v0, [I

    fill-array-data v1, :array_29

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v11

    new-array v1, v0, [I

    fill-array-data v1, :array_2a

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v12

    new-array v1, v0, [I

    fill-array-data v1, :array_2b

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v13

    new-array v1, v5, [I

    fill-array-data v1, :array_2c

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v14

    new-array v1, v5, [I

    fill-array-data v1, :array_2d

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v15

    new-array v1, v5, [I

    fill-array-data v1, :array_2e

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v16

    new-array v1, v5, [I

    fill-array-data v1, :array_2f

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v17

    new-array v1, v4, [I

    fill-array-data v1, :array_30

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v18

    new-array v1, v4, [I

    fill-array-data v1, :array_31

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v19

    new-array v1, v4, [I

    fill-array-data v1, :array_32

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v20

    new-array v1, v4, [I

    fill-array-data v1, :array_33

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v21

    new-array v1, v4, [I

    fill-array-data v1, :array_34

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v22

    new-array v1, v5, [I

    fill-array-data v1, :array_35

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v23

    new-array v2, v0, [I

    fill-array-data v2, :array_36

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v24

    new-array v1, v0, [I

    fill-array-data v1, :array_37

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v25

    new-array v1, v0, [I

    fill-array-data v1, :array_38

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v26

    new-array v2, v0, [I

    fill-array-data v2, :array_39

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v27

    new-array v1, v0, [I

    fill-array-data v1, :array_3a

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v28

    new-array v2, v0, [I

    fill-array-data v2, :array_3b

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v29

    new-array v1, v0, [I

    fill-array-data v1, :array_3c

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v30

    new-array v2, v0, [I

    fill-array-data v2, :array_3d

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v31

    new-array v1, v0, [I

    fill-array-data v1, :array_3e

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v32

    new-array v2, v0, [I

    fill-array-data v2, :array_3f

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v33

    new-array v1, v5, [I

    fill-array-data v1, :array_40

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v34

    new-array v2, v5, [I

    fill-array-data v2, :array_41

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v35

    new-array v1, v4, [I

    fill-array-data v1, :array_42

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v36

    filled-new-array/range {v10 .. v36}, [Lcom/instagram/ui/emoji/Emoji;

    move-result-object v3

    const/16 v2, 0x6c

    invoke-static {v3, v7, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v4, [I

    fill-array-data v2, :array_43

    invoke-static {v2}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    new-array v1, v4, [I

    fill-array-data v1, :array_44

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v11

    new-array v1, v4, [I

    fill-array-data v1, :array_45

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v12

    new-array v1, v4, [I

    fill-array-data v1, :array_46

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v13

    new-array v1, v0, [I

    fill-array-data v1, :array_47

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v14

    new-array v1, v0, [I

    fill-array-data v1, :array_48

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v15

    new-array v1, v0, [I

    fill-array-data v1, :array_49

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v16

    new-array v1, v0, [I

    fill-array-data v1, :array_4a

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v17

    new-array v1, v0, [I

    fill-array-data v1, :array_4b

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v18

    new-array v1, v0, [I

    fill-array-data v1, :array_4c

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v19

    new-array v1, v0, [I

    fill-array-data v1, :array_4d

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v20

    new-array v1, v0, [I

    fill-array-data v1, :array_4e

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v21

    new-array v1, v0, [I

    fill-array-data v1, :array_4f

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v22

    new-array v0, v0, [I

    fill-array-data v0, :array_50

    invoke-static {v0}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v23

    new-array v0, v5, [I

    fill-array-data v0, :array_51

    invoke-static {v0}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v24

    new-array v1, v5, [I

    fill-array-data v1, :array_52

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v0}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v25

    new-array v0, v4, [I

    fill-array-data v0, :array_53

    invoke-static {v0}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v26

    new-array v0, v4, [I

    fill-array-data v0, :array_54

    invoke-static {v0}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v27

    new-array v1, v4, [I

    fill-array-data v1, :array_55

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v0}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v28

    new-array v0, v4, [I

    fill-array-data v0, :array_56

    invoke-static {v0}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v29

    new-array v1, v4, [I

    fill-array-data v1, :array_57

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v0}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v30

    new-array v0, v4, [I

    fill-array-data v0, :array_58

    invoke-static {v0}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v31

    new-array v1, v4, [I

    fill-array-data v1, :array_59

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v0}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v32

    new-array v0, v4, [I

    fill-array-data v0, :array_5a

    invoke-static {v0}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v1}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v33

    new-array v1, v4, [I

    fill-array-data v1, :array_5b

    invoke-static {v1}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v34

    new-array v0, v4, [I

    fill-array-data v0, :array_5c

    invoke-static {v0}, LX/AJE;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/097;->A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v35

    filled-new-array/range {v10 .. v35}, [Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    const/16 v1, 0x87

    const/16 v0, 0x1a

    invoke-static {v2, v7, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8}, LX/1mv;->A0C([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/3Wd;

    invoke-direct {v0}, LX/3Wd;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, LX/7JO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, LX/79a;

    invoke-direct {v0}, LX/79a;-><init>()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f9b0
    .end array-data

    :array_1
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f9b1
    .end array-data

    :array_2
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f9b2
    .end array-data

    :array_3
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f9b3
    .end array-data

    :array_4
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f9b0
    .end array-data

    :array_5
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f9b1
    .end array-data

    :array_6
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f9b2
    .end array-data

    :array_7
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f9b3
    .end array-data

    :array_8
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f9b0
    .end array-data

    :array_9
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f9b1
    .end array-data

    :array_a
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f9b2
    .end array-data

    :array_b
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f9b3
    .end array-data

    :array_c
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f9b0
    .end array-data

    :array_d
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f9b1
    .end array-data

    :array_e
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f9b2
    .end array-data

    :array_f
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f9b3
    .end array-data

    :array_10
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f9b0
    .end array-data

    :array_11
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f9b1
    .end array-data

    :array_12
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f9b2
    .end array-data

    :array_13
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f9b3
    .end array-data

    :array_14
    .array-data 4
        0x1f469
        0x200d
        0x1f9b0
    .end array-data

    :array_15
    .array-data 4
        0x1f469
        0x200d
        0x1f9b1
    .end array-data

    :array_16
    .array-data 4
        0x1f469
        0x200d
        0x1f9b2
    .end array-data

    :array_17
    .array-data 4
        0x1f469
        0x200d
        0x1f9b3
    .end array-data

    :array_18
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f9b0
    .end array-data

    :array_19
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f9b1
    .end array-data

    :array_1a
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f9b2
    .end array-data

    :array_1b
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f9b3
    .end array-data

    :array_1c
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f9b0
    .end array-data

    :array_1d
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f9b1
    .end array-data

    :array_1e
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f9b2
    .end array-data

    :array_1f
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f9b3
    .end array-data

    :array_20
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f9b0
    .end array-data

    :array_21
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f9b1
    .end array-data

    :array_22
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f9b2
    .end array-data

    :array_23
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f9b3
    .end array-data

    :array_24
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f9b0
    .end array-data

    :array_25
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f9b1
    .end array-data

    :array_26
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f9b2
    .end array-data

    :array_27
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f9b3
    .end array-data

    :array_28
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f9b0
    .end array-data

    :array_29
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f9b1
    .end array-data

    :array_2a
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f9b2
    .end array-data

    :array_2b
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f9b3
    .end array-data

    :array_2c
    .array-data 4
        0x1f468
        0x200d
        0x1f9b0
    .end array-data

    :array_2d
    .array-data 4
        0x1f468
        0x200d
        0x1f9b1
    .end array-data

    :array_2e
    .array-data 4
        0x1f468
        0x200d
        0x1f9b2
    .end array-data

    :array_2f
    .array-data 4
        0x1f468
        0x200d
        0x1f9b3
    .end array-data

    :array_30
    .array-data 4
        0x1f9b5
        0x1f3fb
    .end array-data

    :array_31
    .array-data 4
        0x1f9b5
        0x1f3fc
    .end array-data

    :array_32
    .array-data 4
        0x1f9b5
        0x1f3fd
    .end array-data

    :array_33
    .array-data 4
        0x1f9b5
        0x1f3fe
    .end array-data

    :array_34
    .array-data 4
        0x1f9b5
        0x1f3ff
    .end array-data

    :array_35
    .array-data 4
        0x1f3f4
        0x200d
        0x2620
    .end array-data

    :array_36
    .array-data 4
        0x1f9b9
        0x1f3fb
        0x200d
        0x2640
    .end array-data

    :array_37
    .array-data 4
        0x1f9b9
        0x1f3fb
        0x200d
        0x2642
    .end array-data

    :array_38
    .array-data 4
        0x1f9b9
        0x1f3fc
        0x200d
        0x2640
    .end array-data

    :array_39
    .array-data 4
        0x1f9b9
        0x1f3fc
        0x200d
        0x2642
    .end array-data

    :array_3a
    .array-data 4
        0x1f9b9
        0x1f3fd
        0x200d
        0x2640
    .end array-data

    :array_3b
    .array-data 4
        0x1f9b9
        0x1f3fd
        0x200d
        0x2642
    .end array-data

    :array_3c
    .array-data 4
        0x1f9b9
        0x1f3fe
        0x200d
        0x2640
    .end array-data

    :array_3d
    .array-data 4
        0x1f9b9
        0x1f3fe
        0x200d
        0x2642
    .end array-data

    :array_3e
    .array-data 4
        0x1f9b9
        0x1f3ff
        0x200d
        0x2640
    .end array-data

    :array_3f
    .array-data 4
        0x1f9b9
        0x1f3ff
        0x200d
        0x2642
    .end array-data

    :array_40
    .array-data 4
        0x1f9b9
        0x200d
        0x2640
    .end array-data

    :array_41
    .array-data 4
        0x1f9b9
        0x200d
        0x2642
    .end array-data

    :array_42
    .array-data 4
        0x1f9b9
        0x1f3fb
    .end array-data

    :array_43
    .array-data 4
        0x1f9b9
        0x1f3fc
    .end array-data

    :array_44
    .array-data 4
        0x1f9b9
        0x1f3fd
    .end array-data

    :array_45
    .array-data 4
        0x1f9b9
        0x1f3fe
    .end array-data

    :array_46
    .array-data 4
        0x1f9b9
        0x1f3ff
    .end array-data

    :array_47
    .array-data 4
        0x1f9b8
        0x1f3fb
        0x200d
        0x2640
    .end array-data

    :array_48
    .array-data 4
        0x1f9b8
        0x1f3fb
        0x200d
        0x2642
    .end array-data

    :array_49
    .array-data 4
        0x1f9b8
        0x1f3fc
        0x200d
        0x2640
    .end array-data

    :array_4a
    .array-data 4
        0x1f9b8
        0x1f3fc
        0x200d
        0x2642
    .end array-data

    :array_4b
    .array-data 4
        0x1f9b8
        0x1f3fd
        0x200d
        0x2640
    .end array-data

    :array_4c
    .array-data 4
        0x1f9b8
        0x1f3fd
        0x200d
        0x2642
    .end array-data

    :array_4d
    .array-data 4
        0x1f9b8
        0x1f3fe
        0x200d
        0x2640
    .end array-data

    :array_4e
    .array-data 4
        0x1f9b8
        0x1f3fe
        0x200d
        0x2642
    .end array-data

    :array_4f
    .array-data 4
        0x1f9b8
        0x1f3ff
        0x200d
        0x2640
    .end array-data

    :array_50
    .array-data 4
        0x1f9b8
        0x1f3ff
        0x200d
        0x2642
    .end array-data

    :array_51
    .array-data 4
        0x1f9b8
        0x200d
        0x2640
    .end array-data

    :array_52
    .array-data 4
        0x1f9b8
        0x200d
        0x2642
    .end array-data

    :array_53
    .array-data 4
        0x1f9b8
        0x1f3fb
    .end array-data

    :array_54
    .array-data 4
        0x1f9b8
        0x1f3fc
    .end array-data

    :array_55
    .array-data 4
        0x1f9b8
        0x1f3fd
    .end array-data

    :array_56
    .array-data 4
        0x1f9b8
        0x1f3fe
    .end array-data

    :array_57
    .array-data 4
        0x1f9b8
        0x1f3ff
    .end array-data

    :array_58
    .array-data 4
        0x1f9b6
        0x1f3fb
    .end array-data

    :array_59
    .array-data 4
        0x1f9b6
        0x1f3fc
    .end array-data

    :array_5a
    .array-data 4
        0x1f9b6
        0x1f3fd
    .end array-data

    :array_5b
    .array-data 4
        0x1f9b6
        0x1f3fe
    .end array-data

    :array_5c
    .array-data 4
        0x1f9b6
        0x1f3ff
    .end array-data
.end method
