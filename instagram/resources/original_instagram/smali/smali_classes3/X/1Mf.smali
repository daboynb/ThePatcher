.class public final LX/1Mf;
.super LX/7v0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0823b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/4nP;

    invoke-direct {v2, v4}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v5

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/1Mf;LX/2Hk;Z)LX/2l0;
    .locals 46

    const/16 v43, 0x0

    move-object/from16 v0, p2

    if-nez p2, :cond_0

    return-object v43

    :cond_0
    iget-boolean v6, v0, LX/2Hk;->A0p:Z

    move-object/from16 v8, p1

    if-nez v6, :cond_2

    iget-object v3, v0, LX/2Hk;->A0G:LX/Nq6;

    const/4 v2, 0x1

    if-eqz v3, :cond_1d

    invoke-interface {v3}, LX/Nq6;->DSo()Z

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-interface {v3}, LX/Nq6;->DUF()Z

    move-result v1

    if-ne v1, v2, :cond_1d

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget v2, v0, LX/2Hk;->A0B:I

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_2

    const/16 v1, 0x20

    if-eq v2, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    iget-object v1, v8, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v23, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/16 v23, 0x0

    :cond_3
    iget v2, v0, LX/2Hk;->A07:I

    if-lez v2, :cond_1c

    const/16 v1, 0x99f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    :goto_1
    iget-object v5, v0, LX/2Hk;->A0O:Ljava/lang/String;

    iget-boolean v4, v0, LX/2Hk;->A1E:Z

    iget-boolean v3, v0, LX/2Hk;->A0m:Z

    xor-int/lit8 v31, v6, 0x1

    iget-boolean v1, v0, LX/2Hk;->A0g:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LX/2Hk;->A0h:Z

    const/16 v25, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    new-instance v18, LX/6f4;

    move/from16 v24, v31

    move-object/from16 v19, v5

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-direct/range {v18 .. v25}, LX/6f4;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, LX/2Hk;->A0M:Ljava/lang/String;

    iget-boolean v4, v0, LX/2Hk;->A0e:Z

    move-object/from16 v6, p0

    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6, v5}, LX/1Mf;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_1b

    const v1, 0x7f1329a3

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    iget-boolean v13, v0, LX/2Hk;->A1D:Z

    if-eqz v13, :cond_9

    const v1, 0x7f132e1e

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x0

    const/16 p2, 0x1

    if-lez v2, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f11009b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f040813

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v12, v0, LX/2Hk;->A0B:I

    const/16 v1, 0x4c

    if-eq v12, v1, :cond_b

    const/16 v1, 0x3f6

    if-ne v12, v1, :cond_c

    iget-object v1, v8, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Aw;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f040852

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v1, v0, LX/2Hk;->A05:I

    if-lez v1, :cond_d

    iget-boolean v2, v0, LX/2Hk;->A0Z:Z

    if-nez v2, :cond_d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long/2addr v1, v14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v16

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v14

    cmp-long v1, v16, v14

    if-gez v1, :cond_d

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f132ddf

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v0, LX/2Hk;->A0I:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_e
    iget-object v7, v0, LX/2Hk;->A0C:LX/3Ms;

    iget-object v9, v8, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81035f00170e8bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x8110dc000762e7L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    invoke-static {v8, v0}, LX/1Mf;->A08(LX/1Mf;LX/2Hk;)Z

    move-result v1

    const/16 v23, 0x0

    if-eqz v1, :cond_19

    if-eqz v7, :cond_19

    if-nez v2, :cond_19

    invoke-static {v6, v7, v5}, LX/1Mf;->A04(Landroid/content/Context;LX/3Ms;Z)Ljava/lang/CharSequence;

    move-result-object v33

    :goto_3
    iget-object v1, v7, LX/3Ms;->A01:LX/3Ty;

    if-eqz v1, :cond_1a

    invoke-static {v9, v1, v5}, LX/9uV;->A00(Lcom/instagram/common/session/UserSession;LX/3Ty;Z)Ljava/lang/Integer;

    move-result-object v34

    :goto_4
    iget-boolean v5, v0, LX/2Hk;->A0h:Z

    if-eqz v5, :cond_f

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_f
    iget-object v7, v0, LX/2Hk;->A0L:Ljava/lang/Integer;

    iget-object v1, v0, LX/2Hk;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    :goto_5
    const/16 v40, 0x0

    if-eqz v4, :cond_10

    const/16 v40, 0x1

    :cond_10
    iget-boolean v2, v0, LX/2Hk;->A0n:Z

    iget-boolean v1, v0, LX/2Hk;->A0f:Z

    new-instance v17, LX/6f5;

    move-object/from16 v32, v17

    move-object/from16 v35, v7

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    move/from16 v39, v13

    move/from16 v41, v2

    move/from16 v42, v1

    invoke-direct/range {v32 .. v42}, LX/6f5;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    iget-boolean v1, v0, LX/2Hk;->A1A:Z

    if-eqz v1, :cond_16

    const v1, 0x7f040b68

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :cond_11
    :goto_7
    iget-boolean v15, v0, LX/2Hk;->A0W:Z

    iget-object v14, v0, LX/2Hk;->A0Q:LX/1tc;

    iget-object v13, v0, LX/2Hk;->A0P:Ljava/util/List;

    iget-object v11, v0, LX/2Hk;->A0F:LX/4aZ;

    iget-boolean v10, v0, LX/2Hk;->A0j:Z

    iget-boolean v4, v0, LX/2Hk;->A14:Z

    iget-object v3, v0, LX/2Hk;->A0D:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x8107cc00002e87L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v30

    iget-object v2, v0, LX/2Hk;->A0H:LX/IxS;

    iget-object v1, v0, LX/2Hk;->A0N:Ljava/lang/String;

    new-instance v16, LX/6f6;

    move-object/from16 v19, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move/from16 v27, v15

    move/from16 v28, v10

    move/from16 v29, v4

    move/from16 v32, v5

    invoke-direct/range {v19 .. v32}, LX/6f6;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/4aZ;LX/IxS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/1tc;ZZZZZZ)V

    iget-boolean v1, v0, LX/2Hk;->A0R:Z

    if-eqz v1, :cond_14

    sget-object v45, LX/6f7;->A0J:LX/6f7;

    :goto_8
    const/high16 p1, 0x3f800000    # 1.0f

    new-instance v15, LX/6f8;

    move-object/from16 v42, v15

    move-object/from16 v44, v43

    move-object/from16 p0, v43

    invoke-direct/range {v42 .. v48}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    :goto_9
    invoke-direct {v8, v6, v0}, LX/1Mf;->A05(Landroid/content/Context;LX/2Hk;)Ljava/util/ArrayList;

    move-result-object v20

    iget v8, v0, LX/2Hk;->A00:I

    iget v7, v0, LX/2Hk;->A04:I

    iget v6, v0, LX/2Hk;->A01:I

    iget v5, v0, LX/2Hk;->A03:I

    iget v4, v0, LX/2Hk;->A02:I

    iget v3, v0, LX/2Hk;->A0A:I

    iget-boolean v2, v0, LX/2Hk;->A1L:Z

    iget-boolean v1, v0, LX/2Hk;->A0S:Z

    iget-object v0, v0, LX/2Hk;->A0E:LX/6cO;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    const-string v0, ""

    :cond_13
    new-instance v14, LX/2l0;

    move/from16 v30, p3

    move/from16 v26, v3

    move/from16 v27, v12

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v19, v0

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-direct/range {v14 .. v30}, LX/2l0;-><init>(LX/6f8;LX/6f6;LX/6f5;LX/6f4;Ljava/lang/String;Ljava/util/List;IIIIIIIZZZ)V

    return-object v14

    :cond_14
    invoke-direct {v8, v6, v0}, LX/1Mf;->A07(Landroid/content/Context;LX/2Hk;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v45, LX/6f7;->A0G:LX/6f7;

    goto :goto_8

    :cond_15
    const/4 v15, 0x0

    goto :goto_9

    :cond_16
    iget-boolean v1, v0, LX/2Hk;->A19:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/2Hk;->A0D:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:LX/2am;

    if-eqz v2, :cond_17

    sget-object v1, LX/2am;->A07:LX/2am;

    if-eq v2, v1, :cond_17

    goto/16 :goto_7

    :cond_17
    const v1, 0x7f040b1d

    goto/16 :goto_6

    :cond_18
    move-object/from16 v36, v43

    goto/16 :goto_5

    :cond_19
    move-object/from16 v33, v43

    if-eqz v7, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v34, v43

    goto/16 :goto_4

    :cond_1b
    iget-object v4, v0, LX/2Hk;->A0J:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_1c
    const-string v20, "thread_name"

    goto/16 :goto_1

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/2Hk;)LX/6f8;
    .locals 9

    iget-boolean v0, p0, LX/2Hk;->A15:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/2Hk;->A07:I

    if-lez v1, :cond_1

    const v0, 0x7f04089e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2710

    if-le v1, v0, :cond_0

    const/16 v1, 0x2710

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/85A;

    invoke-direct {v4, v3, v1, v2, v0}, LX/85A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_1
    sget-object v6, LX/6f7;->A0V:LX/6f7;

    iget-boolean v0, p0, LX/2Hk;->A0T:Z

    xor-int/lit8 p0, v0, 0x1

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, LX/6f8;

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    return-object v3

    :cond_2
    return-object v4
.end method

.method public static final A03(LX/2Hk;Z)LX/6f8;
    .locals 5

    iget-boolean v0, p0, LX/2Hk;->A0X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Hk;->A0Z:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/2Hk;->A0o:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/2Hk;->A0r:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/6f7;->A0N:LX/6f7;

    :goto_0
    const/4 v1, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x1

    new-instance v0, LX/6f8;

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    return-object v0

    :cond_1
    sget-object v3, LX/6f7;->A0K:LX/6f7;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/3Ms;Z)Ljava/lang/CharSequence;
    .locals 5

    iget-object v1, p1, LX/3Ms;->A01:LX/3Ty;

    sget-object v0, LX/3Ty;->A08:LX/3Ty;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3Ty;->A0A:LX/3Ty;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/3Ms;->A02:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const v0, 0x7f082007

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p1, LX/3Ms;->A01:LX/3Ty;

    invoke-static {v0, p2}, LX/9vJ;->A00(LX/3Ty;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "  "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/3Ms;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/4nP;

    invoke-direct {v2, v1}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(Landroid/content/Context;LX/2Hk;)Ljava/util/ArrayList;
    .locals 14

    move-object/from16 v0, p2

    iget v3, v0, LX/2Hk;->A0B:I

    const/16 v1, 0x1d

    if-eq v3, v1, :cond_27

    const/16 v1, 0x20

    if-eq v3, v1, :cond_26

    const/16 v1, 0x3e

    if-eq v3, v1, :cond_26

    const/16 v1, 0x4c

    if-eq v3, v1, :cond_16

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_16

    const/16 v1, 0x3f4

    if-eq v3, v1, :cond_16

    const/16 v1, 0x3f5

    if-eq v3, v1, :cond_16

    const/16 v1, 0x3f6

    if-eq v3, v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v0, LX/2Hk;->A0R:Z

    if-nez v3, :cond_2f

    iget-boolean v3, v0, LX/2Hk;->A1J:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v0, LX/2Hk;->A0Y:Z

    if-nez v3, :cond_d

    sget-object v8, LX/6f7;->A0I:LX/6f7;

    const v10, 0x3e99999a    # 0.3f

    const/4 v11, 0x1

    new-instance v5, LX/6f8;

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v11}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    :goto_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v0}, LX/1Mf;->A06(LX/1Mf;LX/2Hk;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-boolean v3, v0, LX/2Hk;->A1C:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-static {p0, v0}, LX/1Mf;->A08(LX/1Mf;LX/2Hk;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v7, p0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget v6, v0, LX/2Hk;->A08:I

    iget-boolean v2, v0, LX/2Hk;->A0q:Z

    add-int/2addr v6, v2

    invoke-virtual {v3}, LX/2qa;->A2x()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81035f000b0e80L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v7, LX/85A;

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v3

    sget-object v2, LX/3eb;->A04:LX/3eb;

    if-ne v3, v2, :cond_2

    sget-object v2, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v2}, LX/4Dq;->DgV()Z

    move-result v3

    const v2, 0x7f04087b

    if-nez v3, :cond_3

    :cond_2
    const v2, 0x7f0407f4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v2, v8, v8, v5}, LX/85A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_1
    sget-object v9, LX/6f7;->A0h:LX/6f7;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    new-instance v6, LX/6f8;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, LX/1Mf;->A02(LX/2Hk;)LX/6f8;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v2, v0, LX/2Hk;->A18:Z

    if-eqz v2, :cond_6

    sget-object v10, LX/6f7;->A0b:LX/6f7;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    new-instance v7, LX/6f8;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v13}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_3
    instance-of v2, v3, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2d

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_3

    :cond_7
    if-lez v6, :cond_8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8110dc000762e7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v7, LX/85A;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-direct {v7, v8, v8, v3, v2}, LX/85A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_8
    move-object v7, v8

    goto :goto_1

    :cond_9
    sget-object v4, LX/3Tm;->A00:LX/3Tm;

    iget-object v3, p0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/3Tm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/8by;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    iget-boolean v2, v0, LX/2Hk;->A0q:Z

    if-eqz v3, :cond_b

    if-eqz v2, :cond_a

    sget-object v9, LX/6f7;->A0U:LX/6f7;

    :goto_4
    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v6, LX/6f8;

    move-object v7, v8

    move-object v10, v8

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    goto :goto_2

    :cond_a
    sget-object v9, LX/6f7;->A0c:LX/6f7;

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    sget-object v9, LX/6f7;->A0f:LX/6f7;

    goto :goto_4

    :cond_c
    sget-object v9, LX/6f7;->A0g:LX/6f7;

    goto :goto_4

    :cond_d
    iget-boolean v3, v0, LX/2Hk;->A1K:Z

    if-eqz v3, :cond_10

    invoke-static {}, LX/3aV;->A03()Z

    move-result v4

    const v3, 0x7f080305

    if-eqz v4, :cond_e

    const v3, 0x7f080306

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    iget-boolean v3, v0, LX/2Hk;->A1H:Z

    if-eqz v3, :cond_11

    sget-object v10, LX/6f7;->A0I:LX/6f7;

    if-eqz v5, :cond_f

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v6, LX/85A;

    invoke-direct {v6, v4, v5, v4, v3}, LX/85A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_f
    const/4 v8, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    new-instance v5, LX/6f8;

    move-object v7, v5

    move-object v9, v6

    move-object v11, v8

    invoke-direct/range {v7 .. v13}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    goto/16 :goto_0

    :cond_10
    move-object v5, v6

    goto :goto_5

    :cond_11
    iget-boolean v3, v0, LX/2Hk;->A1I:Z

    if-eqz v3, :cond_15

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v4

    sget-object v3, LX/3eb;->A04:LX/3eb;

    if-ne v4, v3, :cond_12

    sget-object v3, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v3}, LX/4Dq;->DgV()Z

    move-result v4

    const v3, 0x7f04087b

    if-nez v4, :cond_13

    :cond_12
    const v3, 0x7f0407f4

    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v8, LX/85A;

    invoke-direct {v8, v4, v6, v6, v3}, LX/85A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_6
    sget-object v10, LX/6f7;->A0H:LX/6f7;

    if-eqz v5, :cond_14

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v6, LX/85A;

    invoke-direct {v6, v4, v5, v4, v3}, LX/85A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_14
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    new-instance v5, LX/6f8;

    move-object v7, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    goto/16 :goto_0

    :cond_15
    move-object v8, v6

    goto :goto_6

    :cond_16
    iget-object v3, p0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/2Hk;->A0G:LX/Nq6;

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/Nq6;->Bya()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v3}, LX/1n4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_17

    return-object v1

    :cond_17
    iget-boolean v4, v0, LX/2Hk;->A0v:Z

    if-eqz v4, :cond_18

    sget-object v7, LX/6f7;->A04:LX/6f7;

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    new-instance v4, LX/6f8;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v4, v0, LX/2Hk;->A16:Z

    if-eqz v4, :cond_19

    sget-object v7, LX/6f7;->A0j:LX/6f7;

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    new-instance v4, LX/6f8;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v4, v0, LX/2Hk;->A11:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, LX/2Hk;->A0w:Z

    if-nez v4, :cond_1a

    sget-object v7, LX/6f7;->A0T:LX/6f7;

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    new-instance v4, LX/6f8;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v4, v0, LX/2Hk;->A0w:Z

    if-eqz v4, :cond_1b

    sget-object v7, LX/6f7;->A08:LX/6f7;

    iget-boolean v4, v0, LX/2Hk;->A0T:Z

    xor-int/lit8 v10, v4, 0x1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v4, LX/6f8;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/1Mf;->A06(LX/1Mf;LX/2Hk;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    iget-boolean v4, v0, LX/2Hk;->A0g:Z

    if-eqz v4, :cond_23

    iget-boolean v3, v0, LX/2Hk;->A0t:Z

    if-eqz v3, :cond_22

    sget-object v6, LX/6f7;->A0d:LX/6f7;

    :goto_7
    iget-boolean v9, v0, LX/2Hk;->A0u:Z

    :goto_8
    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, LX/6f8;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-boolean v3, v0, LX/2Hk;->A0y:Z

    if-eqz v3, :cond_1e

    sget-object v6, LX/6f7;->A0A:LX/6f7;

    iget-boolean v3, v0, LX/2Hk;->A0T:Z

    xor-int/lit8 v9, v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, LX/6f8;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean v3, v0, LX/2Hk;->A12:Z

    if-eqz v3, :cond_1f

    sget-object v6, LX/6f7;->A07:LX/6f7;

    iget-boolean v3, v0, LX/2Hk;->A0T:Z

    xor-int/lit8 v9, v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, LX/6f8;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v3, v0, LX/2Hk;->A13:Z

    if-nez v3, :cond_20

    iget-boolean v3, v0, LX/2Hk;->A0x:Z

    if-eqz v3, :cond_21

    :cond_20
    sget-object v6, LX/6f7;->A09:LX/6f7;

    iget-boolean v3, v0, LX/2Hk;->A0T:Z

    xor-int/lit8 v9, v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, LX/6f8;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Mf;->A02(LX/2Hk;)LX/6f8;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_22
    sget-object v6, LX/6f7;->A0e:LX/6f7;

    goto :goto_7

    :cond_23
    iget-boolean v4, v0, LX/2Hk;->A0z:Z

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    iget-boolean v4, v0, LX/2Hk;->A13:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v0, LX/2Hk;->A0x:Z

    if-nez v4, :cond_1d

    :cond_24
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8106d9004e281cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v6, LX/6f7;->A0C:LX/6f7;

    :goto_9
    iget-boolean v3, v0, LX/2Hk;->A0T:Z

    xor-int/lit8 v9, v3, 0x1

    goto/16 :goto_8

    :cond_25
    sget-object v6, LX/6f7;->A0B:LX/6f7;

    goto :goto_9

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1Mf;->A03(LX/2Hk;Z)LX/6f8;

    move-result-object v7

    if-eqz v7, :cond_2f

    iget-object v2, p0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81090900013881L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_b

    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v0, LX/2Hk;->A0o:Z

    if-eqz v3, :cond_29

    iget-boolean v3, v0, LX/2Hk;->A0Z:Z

    if-nez v3, :cond_28

    sget-object v6, LX/6f7;->A0L:LX/6f7;

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    new-instance v3, LX/6f8;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-boolean v3, v0, LX/2Hk;->A1C:Z

    if-eqz v3, :cond_29

    iget-object v2, p0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/8by;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    iget-boolean v2, v0, LX/2Hk;->A0q:Z

    if-eqz v3, :cond_2b

    if-eqz v2, :cond_2a

    sget-object v5, LX/6f7;->A0U:LX/6f7;

    :goto_a
    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v2, LX/6f8;

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget v3, v0, LX/2Hk;->A06:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_2f

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1Mf;->A03(LX/2Hk;Z)LX/6f8;

    move-result-object v7

    if-eqz v7, :cond_2f

    goto :goto_b

    :cond_2a
    sget-object v5, LX/6f7;->A0c:LX/6f7;

    goto :goto_a

    :cond_2b
    if-eqz v2, :cond_2c

    sget-object v5, LX/6f7;->A0f:LX/6f7;

    goto :goto_a

    :cond_2c
    sget-object v5, LX/6f7;->A0g:LX/6f7;

    goto :goto_a

    :cond_2d
    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v10, LX/6f7;->A0Y:LX/6f7;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    new-instance v7, LX/6f8;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v13}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-boolean v0, v0, LX/2Hk;->A17:Z

    if-eqz v0, :cond_2f

    sget-object v10, LX/6f7;->A0W:LX/6f7;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    new-instance v7, LX/6f8;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v13}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    :goto_b
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    return-object v1
.end method

.method public static final A06(LX/1Mf;LX/2Hk;)Ljava/util/ArrayList;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, p1, LX/2Hk;->A10:Z

    if-nez v6, :cond_1

    iget-boolean v0, p1, LX/2Hk;->A1F:Z

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v0, p1, LX/2Hk;->A0U:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/2Hk;->A0V:Z

    if-eqz v0, :cond_3

    sget-object v5, LX/6f7;->A0a:LX/6f7;

    :goto_0
    const v0, 0x7f13291b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 p0, 0x1

    new-instance v2, LX/6f8;

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    sget-object v5, LX/6f7;->A0Z:LX/6f7;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810e6d000057faL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x820e6d00011d28L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v3, v4

    const/4 p0, 0x1

    if-eq v3, p0, :cond_7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    sget-object v5, LX/6f7;->A0S:LX/6f7;

    :goto_1
    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    new-instance v2, LX/6f8;

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_5
    sget-object v5, LX/6f7;->A0R:LX/6f7;

    goto :goto_1

    :cond_6
    sget-object v5, LX/6f7;->A0Q:LX/6f7;

    goto :goto_1

    :cond_7
    sget-object v5, LX/6f7;->A0P:LX/6f7;

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    iget-boolean v2, p1, LX/2Hk;->A1B:Z

    if-eqz v2, :cond_b

    sget-object v5, LX/6f7;->A06:LX/6f7;

    :goto_3
    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 p0, 0x1

    new-instance v2, LX/6f8;

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, LX/6f8;-><init>(LX/85A;LX/85A;LX/6f7;Ljava/lang/Integer;FZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v2, p1, LX/2Hk;->A1F:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p1, LX/2Hk;->A1B:Z

    if-eqz v2, :cond_a

    sget-object v5, LX/6f7;->A0E:LX/6f7;

    :goto_4
    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 p0, 0x1

    goto :goto_2

    :cond_a
    sget-object v5, LX/6f7;->A0i:LX/6f7;

    goto :goto_4

    :cond_b
    sget-object v5, LX/6f7;->A0F:LX/6f7;

    goto :goto_3
.end method

.method private final A07(Landroid/content/Context;LX/2Hk;)Z
    .locals 4

    iget-object v0, p0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81143800026bbeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p2, LX/2Hk;->A0b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p2, LX/2Hk;->A1G:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_4

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-boolean v1, p2, LX/2Hk;->A0l:Z

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public static final A08(LX/1Mf;LX/2Hk;)Z
    .locals 3

    iget-boolean v0, p1, LX/2Hk;->A0c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/2Hk;->A0d:Z

    if-nez v0, :cond_1

    sget-object v0, LX/5kR;->A00:LX/5kR;

    iget-object v1, p0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/5kR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81035f00040e7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method
