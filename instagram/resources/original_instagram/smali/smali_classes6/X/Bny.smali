.class public final LX/Bny;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/Ltb;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0wW;

.field public A03:LX/0wW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Lua;

.field public A06:LX/Ono;

.field public A07:LX/Bp2;

.field public A08:LX/Bq2;

.field public A09:LX/Bhz;

.field public A0A:LX/BBn;

.field public A0B:LX/BBo;

.field public A0C:LX/BoJ;

.field public A0D:LX/Boi;

.field public A0E:LX/Boi;

.field public A0F:LX/BoK;

.field public A0G:LX/Bnz;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;

.field public A0L:Z


# direct methods
.method private final A00(LX/BSC;Ljava/util/List;II)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    mul-int v0, v4, p4

    new-instance v3, LX/8GP;

    invoke-direct {v3, p2, v0, p4}, LX/8GP;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Bny;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v2

    add-int/lit8 v1, p3, -0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v4, v0}, LX/7Tr;->A00(IZ)V

    mul-int v0, v4, p4

    iput v0, v2, LX/7Tr;->A01:I

    invoke-virtual {p0, p1, v3, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/Bny;)V
    .locals 19

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/9lx;->A0d()V

    iget-object v0, v7, LX/Bny;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v7, LX/Bny;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_0
    const/4 v12, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3X6;

    iget-object v9, v5, LX/3X6;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/3X6;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "suggested_pinnables"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/Bny;->A06:LX/Ono;

    invoke-interface {v0}, LX/Ono;->Ckh()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Bny;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106fd000628efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/Bny;->A0F:LX/BoK;

    invoke-virtual {v7, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v7, v0, v4, v5, v6}, LX/Bny;->A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    iget-object v0, v7, LX/Bny;->A02:LX/0wW;

    invoke-virtual {v7, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v7, LX/Bny;->A03:LX/0wW;

    invoke-virtual {v7, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5QW;

    sget-object v1, LX/5Qs;->A0W:LX/5Qs;

    sget-object v0, LX/5Qs;->A0X:LX/5Qs;

    filled-new-array {v1, v0}, [LX/5Qs;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v7, LX/Bny;->A06:LX/Ono;

    invoke-interface {v4}, LX/Ono;->CkY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/Bny;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3002b43d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3003843e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/Ono;->Cxy()LX/KWj;

    move-result-object v1

    iget-object v0, v7, LX/Bny;->A08:LX/Bq2;

    invoke-virtual {v7, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v7, LX/Bny;->A02:LX/0wW;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v7, LX/Bny;->A03:LX/0wW;

    invoke-virtual {v7, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "new-single-sticker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v7, LX/Bny;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10, v4, v6}, LX/C3l;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "election-multiple-sticker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v10, v4}, LX/C3l;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x2aa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 v3, v12, 0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QW;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5QW;->A0F:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    iget-object v2, v7, LX/Bny;->A03:LX/0wW;

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v7, LX/Bny;->A02:LX/0wW;

    invoke-virtual {v7, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_a
    const/4 v2, 0x0

    invoke-direct {v7, v2, v4, v3, v6}, LX/Bny;->A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/Bny;->A0C:LX/BoJ;

    invoke-virtual {v7, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v1, v7, LX/Bny;->A03:LX/0wW;

    invoke-virtual {v7, v1, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v7, LX/Bny;->A02:LX/0wW;

    invoke-virtual {v7, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_c

    if-nez v2, :cond_c

    if-nez v1, :cond_c

    iget-object v11, v5, LX/3X6;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v1, v5, LX/3X6;->A00:LX/3X9;

    sget-object v0, LX/3X9;->A09:LX/3X9;

    if-eq v1, v0, :cond_28

    new-instance v2, LX/N9O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/N9O;->A00:LX/3X9;

    iput-object v11, v2, LX/N9O;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    if-nez v12, :cond_c

    new-instance v1, LX/C3m;

    invoke-direct {v1, v2, v9}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, v7, LX/Bny;->A09:LX/Bhz;

    invoke-virtual {v7, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-le v2, v0, :cond_e

    iget-boolean v0, v5, LX/3X6;->A08:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/Bny;->A0B:LX/BBo;

    invoke-virtual {v7, v0, v4, v3}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_d
    :goto_4
    iget-boolean v0, v5, LX/3X6;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3X6;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/Bny;->A02:LX/0wW;

    invoke-virtual {v7, v0, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v7, LX/Bny;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10, v4, v1}, LX/C3l;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v9, v5, LX/3X6;->A06:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_25

    const/16 v0, 0x15

    if-eq v1, v0, :cond_24

    const/16 v0, 0x16

    if-eq v1, v0, :cond_25

    const/16 v0, 0x22

    if-eq v1, v0, :cond_23

    const/16 v0, 0x43

    if-eq v1, v0, :cond_22

    const/16 v0, 0x65

    if-eq v1, v0, :cond_21

    const/16 v0, 0x68

    if-eq v1, v0, :cond_20

    const/16 v0, 0x75

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x78

    if-ne v1, v0, :cond_1e

    const v0, 0x7f13442f

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/Bny;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_f
    :goto_6
    iget-object v10, v5, LX/3X6;->A05:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x30

    if-eq v1, v0, :cond_19

    const/16 v0, 0x43

    if-eq v1, v0, :cond_18

    const/16 v0, 0x65

    if-eq v1, v0, :cond_17

    const/16 v0, 0x68

    if-eq v1, v0, :cond_16

    const/16 v0, 0x75

    if-eq v1, v0, :cond_14

    const/16 v0, 0x78

    if-ne v1, v0, :cond_d

    const v1, 0x7f13442e

    :cond_10
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/Bny;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_11
    if-eqz v10, :cond_d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A0G:LX/5Qs;

    if-eq v1, v0, :cond_13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A0y:LX/5Qs;

    if-eq v1, v0, :cond_13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A0c:LX/5Qs;

    if-eq v1, v0, :cond_13

    iget-object v2, v7, LX/Bny;->A0E:LX/Boi;

    :goto_8
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Lzu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lzu;->A00:LX/5QW;

    iput-object v9, v1, LX/Lzu;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/Lzu;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_12
    :goto_9
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_13
    iget-object v2, v7, LX/Bny;->A0D:LX/Boi;

    goto :goto_8

    :cond_14
    if-eqz v2, :cond_d

    invoke-static {v2}, LX/A38;->A00(Lcom/instagram/common/session/UserSession;)LX/A39;

    move-result-object v0

    iget-object v0, v0, LX/A39;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtl;

    const-class v1, LX/Zin;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v18, "correctnessTest"

    const-string/jumbo p0, "hasWhatsappNumber"

    const-string/jumbo v16, "ig_android_whatsapp_asset_ig_to_fb_crossposting"

    const-string/jumbo v17, "user"

    new-instance v14, LX/A35;

    invoke-direct/range {v14 .. v19}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v14}, LX/Rtl;->BRF(LX/A35;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GnZ;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/GnZ;->A00:LX/GnY;

    if-eqz v0, :cond_15

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v14, LX/A35;

    invoke-direct/range {v14 .. v19}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v2}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f137a3b

    if-nez v0, :cond_10

    :cond_15
    const v1, 0x7f137a3c

    goto/16 :goto_7

    :cond_16
    const v1, 0x7f136d32

    goto/16 :goto_7

    :cond_17
    const v1, 0x7f136b82

    goto/16 :goto_7

    :cond_18
    const v1, 0x7f134f4e

    goto/16 :goto_7

    :cond_19
    if-eqz v2, :cond_d

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107a500022d3cL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v1, 0x7f133d0c

    goto/16 :goto_7

    :cond_1a
    invoke-static {v2}, LX/Mss;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f133d0d

    goto/16 :goto_7

    :cond_1b
    const v1, 0x7f1337b5

    goto/16 :goto_7

    :cond_1c
    const v1, 0x7f131dd4

    goto/16 :goto_7

    :cond_1d
    const v1, 0x7f13314c

    goto/16 :goto_7

    :cond_1e
    move-object v9, v3

    goto/16 :goto_6

    :cond_1f
    const v0, 0x7f137a3d

    goto/16 :goto_5

    :cond_20
    const v0, 0x7f136d33

    goto/16 :goto_5

    :cond_21
    const v0, 0x7f136b83

    goto/16 :goto_5

    :cond_22
    const v0, 0x7f134f4f

    goto/16 :goto_5

    :cond_23
    const v0, 0x7f1337b6

    goto/16 :goto_5

    :cond_24
    const v0, 0x7f131dd5

    goto/16 :goto_5

    :cond_25
    const v0, 0x7f13314d

    goto/16 :goto_5

    :cond_26
    invoke-static {v10, v4}, LX/C3l;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v4}, LX/C3l;->A00(Ljava/util/List;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QW;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5QW;

    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    new-instance v1, LX/Lzs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lzs;->A01:LX/5QW;

    iput-object v0, v1, LX/Lzs;->A00:LX/5QW;

    iput-object v9, v1, LX/Lzs;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/Bny;->A07:LX/Bp2;

    invoke-virtual {v7, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_27
    invoke-direct {v7, v3, v4, v1, v8}, LX/Bny;->A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_28
    move-object v2, v3

    goto/16 :goto_3

    :cond_29
    iget-object v3, v7, LX/Bny;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v7, v2, v3, v1, v0}, LX/Bny;->A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    :cond_2a
    iget-boolean v0, v7, LX/Bny;->A0L:Z

    if-eqz v0, :cond_2b

    iget-object v4, v7, LX/Bny;->A0H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, v7, LX/Bny;->A0G:LX/Bnz;

    const/4 v0, 0x6

    invoke-direct {v7, v1, v4, v2, v0}, LX/Bny;->A00(LX/BSC;Ljava/util/List;II)V

    :cond_2b
    invoke-virtual {v7}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method private final A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V
    .locals 11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5QW;

    iget-object v0, v1, LX/5QW;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5QW;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Bny;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Br2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/5QW;

    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A0Y:LX/5Qs;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A1j:LX/5Qs;

    if-ne v1, v0, :cond_3

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5QW;

    sget-object v5, LX/Bxz;->A00:LX/Bxz;

    iget-object v2, p0, LX/Bny;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/Bny;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bny;->A06:LX/Ono;

    invoke-virtual {v5, v2, v1, v0, v6}, LX/Bxz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)LX/Byw;

    move-result-object v0

    iget-object v0, v0, LX/Byw;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v10, v2, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_4
    new-instance v6, LX/8GP;

    invoke-direct {v6, v4, v10, v7}, LX/8GP;-><init>(Ljava/util/List;II)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Bny;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v5

    add-int v8, v10, v7

    const/4 v0, 0x0

    if-lt v8, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v5, v1, v0}, LX/7Tr;->A00(IZ)V

    iput v10, v5, LX/7Tr;->A01:I

    move-object v0, v5

    check-cast v0, LX/BtL;

    iput-boolean p3, v0, LX/BtL;->A01:Z

    iput-boolean p4, v0, LX/BtL;->A00:Z

    iget-object v0, p0, LX/Bny;->A0B:LX/BBo;

    invoke-virtual {p0, v0, v6, v5}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/2addr v10, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    sget-object v5, LX/Bxu;->A00:LX/Bxu;

    iget-object v6, p0, LX/Bny;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/Bny;->A04:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/Bny;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/Bxu;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;I)I

    move-result v7

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, p0, LX/Bny;->A0A:LX/BBn;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v3, v2, v0}, LX/Bny;->A00(LX/BSC;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Bny;->A0K:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/BtL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/BtL;->A01:Z

    iput-boolean v3, v0, LX/BtL;->A00:Z

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
