.class public final LX/9U9;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9R5;

.field public A01:LX/9R6;

.field public A02:LX/Rcj;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method private final A00(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Z
    .locals 4

    iget-object v1, p0, LX/9U9;->A02:LX/Rcj;

    iget-object v3, p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0H:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/7cn;->A00:LX/7cn;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/AF3;->A00:LX/0AG;

    invoke-virtual {v1, v0, v2}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-boolean v1, v9, LX/9U9;->A0B:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_25

    iget-object v0, v9, LX/9U9;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5e07a66e

    if-eq v2, v0, :cond_24

    const v0, -0x582ee86e

    if-eq v2, v0, :cond_23

    const v0, -0x24f3c077

    if-eq v2, v0, :cond_22

    const v0, 0x4c478ac6    # 5.230876E7f

    if-ne v2, v0, :cond_25

    const-string v0, "FACEBOOK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v19, LX/AEY;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v2, v0, LX/AEY;->A00:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v10, v9, LX/9U9;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v13, "FACEBOOK"

    invoke-static {v2, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "WHATSAPP"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v6, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_27

    iget-object v3, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-direct {v9, v10}, LX/9U9;->A00(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/16 v18, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v9, LX/9U9;->A09:Z

    if-nez v0, :cond_4

    iget-boolean v0, v9, LX/9U9;->A0C:Z

    const/16 v17, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    iget-object v0, v12, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-direct {v9, v10}, LX/9U9;->A00(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Z

    move-result v0

    const-string v5, ""

    move-object/from16 v20, v5

    if-eqz v0, :cond_1c

    iget-object v3, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0H:Ljava/lang/String;

    if-nez v3, :cond_20

    :cond_6
    :goto_3
    iget-object v2, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A07:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    if-ne v2, v0, :cond_7

    sget-object v0, LX/KRE;->A00:LX/0AG;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    if-eqz v1, :cond_1b

    const v1, 0x7f136e16

    iget-object v0, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v0, v7

    if-eqz v17, :cond_9

    move-object v0, v5

    :cond_9
    const/4 v15, 0x2

    filled-new-array {v6, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0FP;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v4, v9, LX/9U9;->A09:Z

    if-nez v4, :cond_1a

    const v0, 0x7f136e14

    invoke-static {v12, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v22

    :goto_5
    iget-object v3, v9, LX/9U9;->A04:Ljava/lang/String;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v1, "INSTAGRAM"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v14, LX/2Af;->A01:LX/0NG;

    iget-object v0, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    :cond_a
    invoke-virtual {v14, v3, v2, v0}, LX/0NG;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_6
    if-nez v4, :cond_b

    invoke-virtual {v10}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, LX/9V3;->A00:LX/9V3;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, LX/9V4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v16, :cond_16

    const/16 v3, 0x37

    new-instance v0, LX/C6C;

    invoke-direct {v0, v12, v3}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v20

    :goto_7
    if-nez v16, :cond_e

    :goto_8
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/4GP;->A01:LX/0AG;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-boolean v0, v9, LX/9U9;->A0A:Z

    if-eqz v0, :cond_e

    :cond_d
    const/16 v18, 0x1

    :cond_e
    if-eqz v4, :cond_14

    sget-object v5, LX/9T7;->A0A:LX/9T7;

    sget-object v3, LX/9T8;->A01:LX/9T8;

    sget-object v2, LX/9V5;->A03:LX/9V5;

    sget-object v1, LX/9N7;->A45:LX/9N7;

    new-instance v0, LX/9V8;

    invoke-direct {v0, v5, v2, v3, v1}, LX/9V8;-><init>(LX/9T7;LX/9V5;LX/9T8;LX/9N7;)V

    :goto_9
    iget-object v2, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v1, "CURRENT_SHARED"

    if-eq v2, v1, :cond_13

    const-string v1, "LOGGED_IN_SHARED"

    if-eq v2, v1, :cond_13

    const-string v1, "LOGGED_OUT_SHARED"

    if-eq v2, v1, :cond_13

    iget-object v1, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_12

    const v1, 0x7f136e1d

    invoke-static {v12, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Mlj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Mlj;->A00:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/Mlj;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v3, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v1, v3, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v1, :cond_11

    check-cast v3, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v1, v3, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/AwD;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :cond_10
    new-instance v3, LX/9VJ;

    invoke-direct {v3, v1}, LX/9VJ;-><init>(Landroid/net/Uri;)V

    :goto_b
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/LmK;

    invoke-direct {v1, v9}, LX/LmK;-><init>(LX/9U9;)V

    new-instance v16, LX/9W0;

    move-object/from16 v10, v16

    move-object v11, v1

    move-object/from16 v12, v19

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, LX/9W0;-><init>(LX/9t2;LX/AEY;LX/OAA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v5, v9, LX/9U9;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/03W;

    invoke-direct {v10, v7, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oI;->A0K:LX/4oI;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, LX/99t;

    invoke-direct {v3, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v10, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    iget-object v4, v9, LX/9U9;->A05:Ljava/lang/String;

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v1, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v8, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    const/16 v1, 0x11

    new-instance v4, LX/386;

    invoke-direct {v4, v9, v1}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A02:LX/4oU;

    new-instance v3, LX/4oV;

    invoke-direct {v3, v1, v4, v7}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v8, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    sget-object v4, LX/9W1;->A02:LX/9W1;

    const v1, 0x3ecccccd    # 0.4f

    new-instance v3, LX/99p;

    invoke-direct {v3, v4, v1}, LX/99p;-><init>(LX/9W1;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v8, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    const/16 v1, 0x36

    new-instance v4, LX/BU6;

    invoke-direct {v4, v9, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v3, LX/4oV;

    invoke-direct {v3, v1, v4, v7}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v8, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v14

    new-instance v13, LX/9U2;

    move-object/from16 v19, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object v15, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v24}, LX/9U2;-><init>(LX/03W;LX/Oot;LX/Oou;LX/Mlj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v13

    :cond_11
    instance-of v1, v3, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v1, :cond_26

    check-cast v3, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v3}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/MzC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/MzC;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_12
    move-object v2, v7

    goto/16 :goto_a

    :cond_13
    const v1, 0x7f136e1a

    invoke-static {v12, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Mlj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Mlj;->A00:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/Mlj;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_14
    if-eqz v18, :cond_15

    sget-object v11, LX/9T7;->A0P:LX/9T7;

    sget-object v5, LX/9T8;->A01:LX/9T8;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x7f136e21

    invoke-static {v12, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/34Q;

    invoke-direct {v1, v9, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AF8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/AF8;->A00:LX/9T7;

    iput-object v5, v0, LX/AF8;->A01:LX/9T8;

    iput-object v3, v0, LX/AF8;->A02:Ljava/lang/Integer;

    iput-boolean v8, v0, LX/AF8;->A05:Z

    iput-object v2, v0, LX/AF8;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/AF8;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_15
    move-object v0, v7

    goto/16 :goto_9

    :cond_16
    if-eqz v17, :cond_18

    if-eqz v3, :cond_17

    const/16 v3, 0xc

    new-instance v0, LX/LoL;

    invoke-direct {v0, v5, v3}, LX/LoL;-><init>(Ljava/lang/String;I)V

    invoke-static {v12, v0}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v20

    goto/16 :goto_7

    :cond_17
    const/4 v3, 0x5

    new-instance v0, LX/LmP;

    invoke-direct {v0, v5, v13, v3}, LX/LmP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v20

    goto/16 :goto_7

    :cond_18
    move-object/from16 v20, v7

    goto/16 :goto_8

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v22, v7

    goto/16 :goto_5

    :cond_1b
    move-object v1, v7

    goto/16 :goto_4

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1d
    iget-object v14, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-static {v14}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1100e3

    invoke-static {v14}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_c
    invoke-static {v14}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1e
    const/4 v0, 0x0

    goto :goto_d

    :cond_1f
    const/4 v2, 0x0

    goto :goto_c

    :cond_20
    move-object v5, v3

    goto/16 :goto_3

    :cond_21
    iget-object v6, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    goto/16 :goto_2

    :cond_22
    const-string v0, "THREADS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_23
    const-string v0, "INSTAGRAM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_24
    const-string/jumbo v0, "WHATSAPP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_25
    move-object/from16 v19, v7

    goto/16 :goto_1

    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_27
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
