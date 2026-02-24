.class public final LX/Ic8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(LX/6hZ;)Z
    .locals 5

    iget-object v2, p0, LX/Ic8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LX/6hZ;->A0t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82113400011fc7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(LX/1rR;LX/Ic5;)LX/IcS;
    .locals 52

    move-object/from16 v0, p1

    iget-object v2, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v5, v0, LX/1rR;->A0L:LX/Nq6;

    iget-object v0, v2, LX/9oh;->A1H:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v1, v2, LX/9oh;->A1L:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Ic8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v6, LX/Ic8;->A00:Landroid/content/Context;

    if-eqz v0, :cond_33

    const v0, 0x7f132bd0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Ic8;->A00:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, -0x1

    iget-object v1, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v39

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9oh;->A1L:Ljava/lang/String;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v51, p2

    move-object/from16 v0, v51

    iget-object v0, v0, LX/Ic5;->A00:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v0

    const/16 v22, 0x0

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v46, 0x0

    const/16 v16, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v47, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x0

    const/16 v42, 0x0

    const/16 v37, 0x0

    const/16 v24, 0x0

    const/16 v36, 0x0

    const/16 v25, 0x0

    const/16 v45, 0x0

    const-wide/16 v48, 0x0

    const/16 v31, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v7, LX/Ic9;->$redex_init_class:LX/Ic9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v0, "Required value was null."

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const/16 v8, 0x19

    if-eq v7, v8, :cond_1f

    const/16 v8, 0x1b

    if-eq v7, v8, :cond_1c

    const/16 v8, 0x21

    if-eq v7, v8, :cond_1a

    const/16 v8, 0x28

    if-eq v7, v8, :cond_18

    const/16 v8, 0x31

    if-eq v7, v8, :cond_16

    const/16 v8, 0x32

    if-eq v7, v8, :cond_15

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_0

    if-eqz v1, :cond_35

    check-cast v1, LX/6iD;

    const v0, 0x7f132bca

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v28, v1

    :cond_0
    :goto_1
    invoke-static {v2}, LX/3Ig;->A00(LX/6hZ;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    sget-object v0, LX/ALj;->A00:LX/ALj;

    invoke-virtual {v0, v2}, LX/ALj;->A00(LX/6hZ;)LX/9se;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string/jumbo v7, "sections"

    const-class v1, LX/8Se;

    invoke-virtual {v0, v7, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8Tb;

    invoke-direct {v0, v1}, LX/8Tb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/8Tb;->A0E()LX/833;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/833;->A0G()LX/82V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/82V;->A0E()LX/835;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/835;->A0G()LX/733;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Ic8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v7, 0x810c4d00024ebbL    # 3.03465361853999E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    invoke-static {v1, v0}, LX/OSm;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_e

    :goto_3
    const/4 v1, 0x1

    :goto_4
    iget-object v0, v2, LX/9oh;->A0W:LX/8fz;

    invoke-virtual {v2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v9, :cond_4

    sget-object v1, LX/8fz;->A1o:LX/8fz;

    if-eq v0, v1, :cond_2

    sget-object v1, LX/8fz;->A0o:LX/8fz;

    if-ne v0, v1, :cond_5

    :cond_2
    iget-object v1, v2, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-nez v21, :cond_3

    move-object/from16 v21, v1

    :cond_3
    move-object/from16 v33, v0

    move-object/from16 v46, v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    move-object/from16 v45, v0

    :cond_4
    :goto_5
    new-instance v0, LX/6jM;

    move-object/from16 v21, v0

    move-object/from16 v29, v16

    invoke-direct/range {v21 .. v49}, LX/6jM;-><init>(LX/6j1;LX/6kU;LX/3i5;LX/3i2;LX/6lH;LX/6kT;LX/6iD;LX/QH3;LX/7Ar;LX/3B4;LX/4vm;LX/8fz;LX/8fz;LX/10l;Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    new-instance v2, LX/IcR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IcR;->A01:LX/6jM;

    move-object/from16 v0, v51

    iput-object v0, v2, LX/IcR;->A00:LX/Ic5;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/IcS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/IcS;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/IcS;->A04:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/IcS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v14, v1, LX/IcS;->A07:Z

    iput-object v11, v1, LX/IcS;->A05:Ljava/lang/Integer;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/IcS;->A09:Z

    iput-object v2, v1, LX/IcS;->A02:LX/IcR;

    iput-wide v12, v1, LX/IcS;->A00:J

    move-object/from16 v0, v50

    iput-object v0, v1, LX/IcS;->A03:LX/8fz;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/IcS;->A08:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iget-object v1, v2, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_6

    const v0, 0x7f132bd1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v1

    move-object/from16 v46, v6

    sget-object v33, LX/8fz;->A0o:LX/8fz;

    move-object/from16 v37, v1

    goto :goto_5

    :cond_6
    iget-object v0, v2, LX/9oh;->A0W:LX/8fz;

    if-eqz v0, :cond_7

    move-object/from16 v33, v0

    :cond_7
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    invoke-static {v4}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v7

    iget-object v3, v0, LX/6iD;->A1i:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v2, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A1z:LX/8fz;

    if-ne v2, v1, :cond_c

    move-object/from16 v33, v2

    const v1, 0x7f132bc6    # 1.956238E38f

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_6
    check-cast v3, Ljava/lang/CharSequence;

    iget-object v1, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v1, :cond_a

    iget-object v1, v0, LX/6iD;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_b

    :cond_a
    move-object v5, v1

    :cond_b
    move-object/from16 v46, v6

    goto/16 :goto_5

    :cond_c
    new-instance v2, Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_d

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f132bd1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v1, " \ud83d\udcce"

    :goto_7
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_6

    :cond_d
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string/jumbo v1, "\ud83d\udcce "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v1, 0x7f132bd1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    iget-object v0, v2, LX/9oh;->A1H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/3h4;->A00:LX/3h4;

    iget-object v3, v6, LX/Ic8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9oh;->A05:LX/QH3;

    invoke-virtual {v7, v4, v0, v3, v1}, LX/3h4;->A00(Landroid/content/Context;LX/9iO;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, v2, LX/9oh;->A05:LX/QH3;

    move-object/from16 v16, v0

    :goto_8
    invoke-direct {v6, v2}, LX/Ic8;->A00(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/6hZ;->A0t()Ljava/lang/String;

    move-result-object v42

    :cond_f
    move-object/from16 v45, v1

    goto/16 :goto_3

    :cond_10
    move-object v3, v1

    goto :goto_8

    :cond_11
    sget-object v1, LX/DkY;->A00:LX/DkY;

    invoke-virtual {v1, v2}, LX/DkY;->A01(LX/6hZ;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/6iD;

    iget-object v8, v1, LX/6iD;->A0S:LX/6iE;

    sget-object v7, LX/6iE;->A0A:LX/6iE;

    if-ne v8, v7, :cond_12

    iget-object v1, v1, LX/6iD;->A19:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    move-object/from16 v0, v17

    :cond_13
    check-cast v0, LX/6iD;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/6iD;->A19:Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_15
    if-eqz v1, :cond_36

    check-cast v1, LX/6j1;

    move-object/from16 v22, v1

    invoke-virtual {v1}, LX/6j1;->A00()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    const v0, 0x7f132bc6    # 1.956238E38f

    goto/16 :goto_11

    :cond_16
    if-eqz v1, :cond_37

    check-cast v1, LX/Skx;

    invoke-virtual {v1}, LX/Skx;->A00()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_17

    const-string/jumbo v1, "\u2764"

    :goto_9
    move-object v3, v1

    goto/16 :goto_14

    :cond_17
    iget-object v1, v1, LX/Skx;->A05:Ljava/lang/String;

    goto :goto_9

    :cond_18
    if-eqz v1, :cond_38

    check-cast v1, LX/3B4;

    invoke-virtual {v2}, LX/6hZ;->A0J()J

    move-result-wide v48

    iget-boolean v3, v1, LX/3B4;->A07:Z

    const v0, 0x7f132bd5

    if-eqz v3, :cond_19

    const v0, 0x7f132bc5

    :cond_19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v1

    goto/16 :goto_1

    :cond_1a
    if-eqz v1, :cond_39

    check-cast v1, LX/3i2;

    iget-object v0, v1, LX/3i2;->A01:LX/4vm;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :cond_1b
    const v0, 0x7f132bd2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v1

    goto/16 :goto_1

    :cond_1c
    if-eqz v1, :cond_3a

    check-cast v1, LX/3i5;

    iget-object v0, v1, LX/3i5;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1e

    move-object v3, v0

    :cond_1d
    :goto_a
    move-object/from16 v24, v1

    goto/16 :goto_1

    :cond_1e
    iget-object v7, v1, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_1d

    const v0, 0x7f132bd2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/3i5;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    goto :goto_a

    :cond_1f
    if-eqz v1, :cond_3b

    check-cast v1, LX/6kU;

    iget-object v8, v1, LX/6kU;->A00:LX/4vm;

    iget-object v0, v1, LX/6kU;->A02:Ljava/lang/String;

    move-object v7, v8

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_20

    invoke-static {v8, v0}, LX/5ol;->A0Z(LX/4vm;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v7, v0

    :cond_20
    const v0, 0x7f132bcd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/Tdi;->A05(LX/YmA;)Z

    move-result v0

    if-ne v0, v9, :cond_23

    const/4 v14, 0x1

    invoke-static {v7}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v0

    invoke-static {v0}, LX/TcC;->A02(LX/Yit;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :goto_b
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v5, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Ydn;->CBN(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_21
    :goto_c
    invoke-virtual {v8}, LX/4vm;->A06()J

    move-result-wide v12

    move-object/from16 v23, v1

    goto/16 :goto_1

    :cond_22
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_23
    invoke-static {v4, v7}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    goto :goto_c

    :pswitch_1
    instance-of v0, v1, LX/6lH;

    if-eqz v0, :cond_0

    check-cast v1, LX/6lH;

    iget-object v0, v1, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_24

    iget-boolean v3, v0, LX/5q6;->A0U:Z

    const v0, 0x7f132bd7

    if-eq v3, v9, :cond_25

    :cond_24
    const v0, 0x7f132bce

    :cond_25
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v1

    iget-object v0, v1, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5q6;->A0S:Z

    if-ne v1, v9, :cond_0

    iget-object v0, v0, LX/5q6;->A0J:Ljava/lang/String;

    goto :goto_e

    :pswitch_2
    invoke-virtual {v2}, LX/6hZ;->A0c()LX/10l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/10l;->A07:Z

    const v1, 0x7f132bcc

    if-eqz v3, :cond_26

    const v1, 0x7f132bc4

    :cond_26
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/10l;->A00:LX/10W;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/10W;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_27
    move-object/from16 v35, v0

    goto/16 :goto_1

    :pswitch_3
    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v3

    sget-object v0, LX/5ou;->A0F:LX/5ou;

    if-ne v3, v0, :cond_2a

    const v0, 0x7f132bcb

    :cond_28
    :goto_d
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/4vm;->A06()J

    move-result-wide v12

    invoke-static {v4, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    move-object/from16 v32, v1

    invoke-virtual {v1}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    iget-object v1, v2, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_29

    const-string v1, ""

    :goto_f
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v7, v6, LX/Ic8;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9YV;

    invoke-direct {v1, v7, v2, v0}, LX/9YV;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9YV;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6hZ;->A0O()Lcom/google/common/collect/ImmutableMap;

    move-result-object v47

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_2a
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v3

    const v0, 0x7f132bce

    if-eqz v3, :cond_28

    const v0, 0x7f132bd7

    goto :goto_d

    :pswitch_4
    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v3

    sget-object v0, LX/5ou;->A0F:LX/5ou;

    if-ne v3, v0, :cond_2c

    const v0, 0x7f132bcb

    :cond_2b
    :goto_10
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {v1}, LX/4vm;->A06()J

    move-result-wide v12

    invoke-static {v4, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    move-object/from16 v32, v1

    const/16 v20, 0x1

    const v0, 0x7f132bd6

    :goto_11
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v3

    const v0, 0x7f132bce

    if-eqz v3, :cond_2b

    const v0, 0x7f132bd7

    goto :goto_10

    :pswitch_5
    if-eqz v1, :cond_3c

    check-cast v1, LX/6kT;

    const/16 v19, 0x1

    const v0, 0x7f132bd8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v1

    goto/16 :goto_1

    :pswitch_6
    if-eqz v1, :cond_3d

    check-cast v1, LX/7Ar;

    iget-object v3, v1, LX/7Ar;->A01:Ljava/lang/String;

    move-object/from16 v30, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {v6, v2}, LX/Ic8;->A00(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, LX/6hZ;->A0t()Ljava/lang/String;

    move-result-object v1

    :goto_12
    if-nez v1, :cond_2f

    goto/16 :goto_1

    :cond_2d
    if-eqz v21, :cond_2e

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    :cond_2e
    iget-object v1, v2, LX/9oh;->A1H:Ljava/lang/String;

    goto :goto_12

    :cond_2f
    iget-object v0, v2, LX/9oh;->A1H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v7, LX/3h4;->A00:LX/3h4;

    iget-object v3, v6, LX/Ic8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9oh;->A05:LX/QH3;

    invoke-virtual {v7, v4, v0, v3, v1}, LX/3h4;->A00(Landroid/content/Context;LX/9iO;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, v2, LX/9oh;->A05:LX/QH3;

    move-object/from16 v16, v0

    :goto_13
    invoke-direct {v6, v2}, LX/Ic8;->A00(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, LX/6hZ;->A0t()Ljava/lang/String;

    move-result-object v42

    :cond_30
    :goto_14
    move-object/from16 v45, v1

    goto/16 :goto_1

    :cond_31
    move-object v3, v1

    goto :goto_13

    :pswitch_8
    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/6hZ;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    const v0, 0x7f132bc4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_32

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_32
    move-object/from16 v36, v1

    goto/16 :goto_1

    :cond_33
    const v3, 0x7f132bcf

    if-eqz v5, :cond_34

    invoke-static {v5}, LX/4j5;->A00(LX/Nq6;)LX/3BH;

    move-result-object v1

    iget-object v0, v6, LX/Ic8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :cond_34
    const-string v0, ""

    goto :goto_15

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
