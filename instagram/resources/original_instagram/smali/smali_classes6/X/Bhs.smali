.class public final LX/Bhs;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Lua;

.field public A03:LX/BiJ;

.field public A04:LX/Bhz;

.field public A05:LX/Oav;

.field public A06:LX/BiK;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dym;LX/Oav;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/9lx;-><init>(Z)V

    iput-object p1, p0, LX/Bhs;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Bhs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Bhs;->A05:LX/Oav;

    iput-boolean v1, p0, LX/Bhs;->A0G:Z

    iput-object v0, p0, LX/Bhs;->A02:LX/Lua;

    new-instance v3, LX/Bhz;

    invoke-direct {v3, p1, v0}, LX/Bhz;-><init>(Landroid/content/Context;LX/com;)V

    iput-object v3, p0, LX/Bhs;->A04:LX/Bhz;

    new-instance v2, LX/BiJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/BiJ;->A00:Landroid/content/Context;

    iput-object p3, v2, LX/BiJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/BiJ;->A01:LX/9Tv;

    iput-object p4, v2, LX/BiJ;->A04:LX/dym;

    iput-object v0, v2, LX/BiJ;->A03:LX/Lua;

    iput-boolean v1, v2, LX/BiJ;->A06:Z

    iput-boolean v1, v2, LX/BiJ;->A07:Z

    iput-object v0, v2, LX/BiJ;->A05:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Bhs;->A03:LX/BiJ;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/BiK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BiK;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/BiK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Bhs;->A06:LX/BiK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bhs;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bhs;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bhs;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bhs;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bhs;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bhs;->A08:Ljava/util/List;

    filled-new-array {v2, v3, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Bhs;)V
    .locals 5

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/Bhs;->A05:LX/Oav;

    invoke-interface {v0}, LX/Oav;->B4I()LX/52Y;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Bhs;->A0G:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/Bhs;->A0E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Bhs;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bhs;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f136b20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/Bhs;->A01(Ljava/util/List;)V

    :cond_2
    iget-object v2, p0, LX/Bhs;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f133181

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/Bhs;->A01(Ljava/util/List;)V

    :cond_3
    iget-object v2, p0, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Bhs;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Bhs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1338e5

    if-eqz v1, :cond_4

    const v0, 0x7f136ef1

    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, LX/Bhs;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f135dd9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/Bhs;->A01(Ljava/util/List;)V

    :cond_6
    iget-object v2, p0, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Bhs;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Bhs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1374ae

    if-eqz v1, :cond_7

    const v0, 0x7f1374aa

    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, LX/Bhs;->A0E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/Bhs;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Bhs;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_8
    iget-object v2, p0, LX/Bhs;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f135dd9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f136b20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/Bhs;->A01(Ljava/util/List;)V

    :cond_a
    iget-object v2, p0, LX/Bhs;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f133181

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/Bhs;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/Bhs;->A0E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v4, p0, LX/Bhs;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Bhs;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/52Y;->A0D:LX/52Y;

    if-ne v2, v0, :cond_b

    iget-object v0, p0, LX/Bhs;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-boolean v0, p0, LX/Bhs;->A0D:Z

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f136b20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v4}, LX/Bhs;->A01(Ljava/util/List;)V

    :cond_d
    sget-object v0, LX/52Y;->A0D:LX/52Y;

    if-ne v2, v0, :cond_e

    iget-object v2, p0, LX/Bhs;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f130a31

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/Bhs;->A01(Ljava/util/List;)V

    :cond_e
    iget-object v2, p0, LX/Bhs;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f133181

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/Bhs;->A01(Ljava/util/List;)V

    :cond_f
    iget-object v4, p0, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p0, LX/Bhs;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Bhs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1338e5

    if-eqz v1, :cond_10

    const v0, 0x7f136ef1

    :cond_10
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v4}, LX/Bhs;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, LX/Bhs;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Bhs;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Bhs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1338e5

    if-eqz v1, :cond_12

    const v0, 0x7f136ef1

    :cond_12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bhs;->A06:LX/BiK;

    invoke-virtual {p0, v0, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, LX/Bhs;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f135dd9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/Bhs;->A01(Ljava/util/List;)V

    :cond_14
    iget-object v2, p0, LX/Bhs;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f1374af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/Bhs;->A01(Ljava/util/List;)V

    :cond_15
    iget-object v4, p0, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, p0, LX/Bhs;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Bhs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1374ae

    if-eqz v1, :cond_16

    const v0, 0x7f1374aa

    :cond_16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v4}, LX/Bhs;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, p0, LX/Bhs;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Bhs;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Bhs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1374ae

    if-eqz v1, :cond_18

    const v0, 0x7f1374aa

    :cond_18
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bhs;->A06:LX/BiK;

    invoke-virtual {p0, v0, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/Bhs;->A0E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/Bhs;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/Bhs;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-direct {p0, v1}, LX/Bhs;->A01(Ljava/util/List;)V

    iget-object v2, p0, LX/Bhs;->A09:Ljava/util/List;

    goto :goto_4

    :cond_1a
    iget-object v2, p0, LX/Bhs;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f135dd9

    goto :goto_3

    :pswitch_4
    iget-boolean v0, p0, LX/Bhs;->A0E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_2
    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f1351d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Bhs;->A0F:Z

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/Bhs;->A00:Landroid/content/Context;

    const v0, 0x7f1374b0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/C3m;

    invoke-direct {v1, v3, v0}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bhs;->A04:LX/Bhz;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_1c
    :goto_4
    invoke-direct {p0, v2}, LX/Bhs;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, LX/BRD;->A0V()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A01(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/Bhs;->A05:LX/Oav;

    invoke-interface {v0}, LX/Oav;->B4I()LX/52Y;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    const/4 v5, 0x3

    if-eq v1, v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    sget-object v0, LX/52Y;->A0C:LX/52Y;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/52Y;->A0D:LX/52Y;

    const v4, 0x7fffffff

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v4, 0x2c

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    if-gt v3, v4, :cond_3

    new-instance v0, LX/8GP;

    invoke-direct {v0, p1, v3, v5}, LX/8GP;-><init>(Ljava/util/List;II)V

    new-instance v2, LX/Mks;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Mks;->A01:LX/8GP;

    iput v5, v2, LX/Mks;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Bhs;->A03:LX/BiJ;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/2addr v3, v5

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bhs;->A0E:Z

    iget-object v0, p0, LX/Bhs;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Bhs;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/Bhs;->A00(LX/Bhs;)V

    return-void
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bhs;->A0E:Z

    iget-object v5, p0, LX/Bhs;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/Bhs;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dhk;

    invoke-interface {v2}, LX/dhk;->D5V()LX/5RD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Bhs;->A00(LX/Bhs;)V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
