.class public final LX/6HB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jfw;ZZ)Ljava/lang/CharSequence;
    .locals 26

    move-object/from16 v1, p3

    instance-of v0, v1, LX/4No;

    move-object/from16 v8, p1

    if-eqz v0, :cond_2

    check-cast v1, LX/4No;

    const/16 v18, 0x0

    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8106a9000525fbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/16 v16, 0x1

    new-instance v7, LX/6HD;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v16

    invoke-direct/range {v7 .. v25}, LX/6HD;-><init>(Landroid/content/Context;LX/8g8;LX/O8o;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iget-object v0, v1, LX/4No;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/6HD;->A01(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/4No;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_37

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    return-object v2

    :cond_0
    iget-object v2, v1, LX/4No;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v1, 0x7f132ab0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_2
    instance-of v0, v1, LX/4Qr;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Qr;

    iget-object v5, v1, LX/4Qr;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1a

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f132ad4

    goto/16 :goto_6

    :pswitch_1
    const v0, 0x7f132ac9

    goto/16 :goto_6

    :pswitch_2
    const v0, 0x7f132aa5

    goto/16 :goto_6

    :pswitch_3
    const v0, 0x7f132ac2

    goto/16 :goto_6

    :pswitch_4
    const v0, 0x7f132abd

    goto/16 :goto_6

    :pswitch_5
    const v0, 0x7f132ab7

    goto/16 :goto_6

    :cond_3
    instance-of v0, v1, LX/4Nq;

    if-eqz v0, :cond_26

    check-cast v1, LX/4Nq;

    iget-object v0, v1, LX/4Nq;->A03:LX/JB5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v7, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.TextMessageTypeData"

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v2, v1, LX/4Nq;->A02:LX/4Nn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_5

    if-eqz p4, :cond_4

    const v0, 0x7f132ab3

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, LX/4Nq;->A01:LX/Jfw;

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4No;

    iget-object v4, v0, LX/4No;->A01:Ljava/lang/String;

    if-nez p5, :cond_25

    const v1, 0x7f132ab2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Note message content action not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v2, v1, LX/4Nq;->A02:LX/4Nn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_6

    const v0, 0x7f132a9b

    goto/16 :goto_6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AR effect message content action not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v2, v1, LX/4Nq;->A02:LX/4Nn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v4, v1, LX/4Nq;->A04:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v6, 0x7f132aad

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f132aac

    goto/16 :goto_6

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Location message content action not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v2, v1, LX/4Nq;->A02:LX/4Nn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v4, v1, LX/4Nq;->A04:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-nez p4, :cond_9

    const v6, 0x7f132abc

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f132abb

    goto/16 :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Profile message content action not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v4, v1, LX/4Nq;->A02:LX/4Nn;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Post message content action not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const v0, 0x7f132aba

    goto/16 :goto_6

    :cond_c
    iget-object v4, v1, LX/4Nq;->A04:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v6, 0x7f132ab9

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f132ab8

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, v1, LX/4Nq;->A02:LX/4Nn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v5, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    if-eq v2, v4, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    const-string v1, "Reel reply is not a supported notification type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const v0, 0x7f132ac5

    goto/16 :goto_6

    :cond_10
    const v0, 0x7f132ac6

    goto/16 :goto_6

    :cond_11
    iget-object v4, v1, LX/4Nq;->A04:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const v6, 0x7f132ac4

    goto :goto_1

    :cond_12
    const v0, 0x7f132ac3

    goto/16 :goto_6

    :pswitch_c
    iget-object v4, v1, LX/4Nq;->A02:LX/4Nn;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v5, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_18

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Story message content action not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz p4, :cond_14

    const v0, 0x7f132ad1

    goto/16 :goto_6

    :cond_14
    if-eqz p5, :cond_19

    iget-object v0, v1, LX/4Nq;->A01:LX/Jfw;

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4No;

    iget-object v4, v0, LX/4No;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :cond_15
    const v0, 0x7f132acd

    goto/16 :goto_6

    :cond_16
    iget-boolean v0, v1, LX/4Nq;->A05:Z

    if-eqz v0, :cond_17

    const v0, 0x7f132acb

    goto/16 :goto_6

    :cond_17
    iget-object v4, v1, LX/4Nq;->A04:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    const v6, 0x7f132acc

    goto :goto_1

    :cond_18
    iget-object v1, v1, LX/4Nq;->A01:LX/Jfw;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.EmojiReactionMessageTypeData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4OG;

    iget-object v4, v1, LX/4OG;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    if-nez p4, :cond_23

    if-nez p5, :cond_25

    const v6, 0x7f132acf

    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    goto :goto_2

    :cond_19
    const v6, 0x7f132ad0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v1, LX/4Nq;->A01:LX/Jfw;

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4No;

    iget-object v4, v0, LX/4No;->A01:Ljava/lang/String;

    :goto_2
    aput-object v4, v2, v3

    goto :goto_3

    :cond_1a
    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_1f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x0

    :cond_1b
    if-eqz v4, :cond_21

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v4, 0x0

    :cond_1c
    if-lez v3, :cond_1d

    if-lez v4, :cond_1e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110097

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110096

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v6, 0x7f132ac8

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {v8, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_1d
    if-lez v4, :cond_1e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110097

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v6, 0x7f132ac7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_1e
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110096

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Gt;->A04:LX/6Gt;

    if-ne v1, v0, :cond_20

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_20

    goto :goto_5

    :cond_21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Gt;->A08:LX/6Gt;

    if-ne v1, v0, :cond_22

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_22

    :goto_5
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const v0, 0x7f132ace

    goto :goto_6

    :cond_24
    const v0, 0x7f132aca

    goto :goto_6

    :pswitch_d
    const v0, 0x7f132ad3

    :goto_6
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_25
    :goto_7
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v4

    :cond_26
    instance-of v0, v1, LX/JRp;

    if-eqz v0, :cond_2a

    check-cast v1, LX/JRp;

    iget-object v6, v1, LX/JRp;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v4, "Raven media type not supported: "

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eq v5, v0, :cond_27

    const/16 v0, 0x9

    if-eq v5, v0, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Raven action type not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/7At;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v1, v1, LX/JRp;->A00:LX/5ou;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_29

    if-ne v0, v3, :cond_28

    const v0, 0x7f132ac1

    goto/16 :goto_b

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const v0, 0x7f132ac0

    goto/16 :goto_b

    :cond_2a
    instance-of v0, v1, LX/4OG;

    if-eqz v0, :cond_2d

    check-cast v1, LX/4OG;

    if-eqz p5, :cond_2b

    iget-object v0, v1, LX/4OG;->A00:Ljava/lang/String;

    return-object v0

    :cond_2b
    iget-object v3, v1, LX/4OG;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    const v2, 0x7f132aa3

    iget-object v0, v1, LX/4OG;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2c
    const v2, 0x7f132aa4

    iget-object v0, v1, LX/4OG;->A00:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_2d
    instance-of v0, v1, LX/4OE;

    if-eqz v0, :cond_2e

    check-cast v1, LX/4OE;

    iget-object v1, v1, LX/4OE;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    const v0, 0x7f132aaa

    goto :goto_b

    :cond_2e
    instance-of v0, v1, LX/4OH;

    if-eqz v0, :cond_2f

    check-cast v1, LX/4OH;

    const v5, 0x7f132aa3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v3, v1, LX/4OH;->A01:Ljava/lang/String;

    :goto_9
    aput-object v3, v2, v4

    goto :goto_a

    :cond_2f
    instance-of v0, v1, LX/4OJ;

    if-eqz v0, :cond_30

    const v0, 0x7f132aa0

    goto :goto_b

    :cond_30
    instance-of v0, v1, LX/4OL;

    if-eqz v0, :cond_34

    check-cast v1, LX/4OL;

    iget-object v3, v1, LX/4OL;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_31

    const v0, 0x7f132aa7

    goto :goto_b

    :cond_31
    const/4 v1, 0x1

    const/16 v0, 0x40

    const/4 v4, 0x0

    if-le v2, v0, :cond_32

    const v5, 0x7f132aa8    # 1.95618E38f

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_9

    :cond_32
    const v5, 0x7f132aa9

    new-array v2, v1, [Ljava/lang/Object;

    goto :goto_9

    :cond_33
    const v5, 0x7f132aab

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    :goto_a
    invoke-virtual {v8, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_34
    instance-of v0, v1, LX/4Nw;

    if-eqz v0, :cond_39

    const v0, 0x7f132a9d

    goto :goto_b

    :cond_35
    iget-object v1, v1, LX/JRp;->A00:LX/5ou;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_36

    if-ne v0, v3, :cond_38

    const v0, 0x7f132abf

    :goto_b
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_36
    const v0, 0x7f132abe

    goto :goto_b

    :cond_37
    const v0, 0x7f132aa6

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;LX/4Nr;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 17

    const/4 v15, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move-object/from16 v4, p4

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, LX/7o6;->CFm()I

    move-result v1

    invoke-interface/range {p3 .. p3}, LX/7o6;->DcQ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/4Nr;->A02:LX/Jfw;

    instance-of v0, v1, LX/4OG;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/4OH;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/4OJ;

    const v1, 0x7f132aae

    if-eqz v0, :cond_0

    const v1, 0x7f132aa1

    :cond_0
    :goto_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    if-eqz p3, :cond_c

    invoke-interface/range {p3 .. p3}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_c

    move-object/from16 v3, p5

    if-eqz p5, :cond_c

    const v1, 0x7f132a9c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v1, 0x7f132aaf

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v4, LX/4Nr;->A0D:Z

    if-eqz v0, :cond_4

    const v1, 0x7f132ad2

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/4Nr;->A00()Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move/from16 v10, p7

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/4Nr;->A02:LX/Jfw;

    instance-of v0, v1, LX/4OG;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/4OH;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/4OJ;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/JRp;

    if-nez v0, :cond_b

    const v1, 0x7f132a9f

    goto :goto_0

    :cond_5
    const v1, 0x7f132a9e

    goto :goto_0

    :cond_6
    if-nez p6, :cond_b

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v9, :cond_b

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108ca00003729L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v4, LX/4Nr;->A02:LX/Jfw;

    instance-of v0, v8, LX/4No;

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.TextMessageTypeData"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/4No;

    iget-object v2, v8, LX/4No;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f132ab5

    if-ne v2, v1, :cond_7

    const v0, 0x7f132ab6

    :cond_7
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v8, LX/4OG;

    if-nez v0, :cond_a

    instance-of v0, v8, LX/4OE;

    if-nez v0, :cond_a

    instance-of v0, v8, LX/4OH;

    if-nez v0, :cond_a

    instance-of v0, v8, LX/4OJ;

    if-nez v0, :cond_9

    invoke-direct/range {v5 .. v10}, LX/6HB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jfw;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f132aa2

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f132ab4

    goto/16 :goto_0

    :cond_b
    iget-object v14, v4, LX/4Nr;->A02:LX/Jfw;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/6HB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jfw;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    return-object v2
.end method
