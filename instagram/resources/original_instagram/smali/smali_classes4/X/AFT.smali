.class public final LX/AFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AFT;->$t:I

    iput-object p1, p0, LX/AFT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/AFT;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x838230b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x677f5f5a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/AFT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vd;

    iget-object v5, v0, LX/4vd;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v4, LX/Ggy;

    invoke-direct {v4, p1, v0}, LX/Ggy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/AES;

    invoke-direct {v0, p1, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/7Cf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/7Cf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/7Cf;->A02:LX/oiw;

    iput-object v0, v3, LX/7Cf;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Cf;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x661ae9f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x366e5b09

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3

    :cond_0
    const v0, -0x2ac9d1cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x63fda9e1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AFT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ja;

    new-instance v3, LX/8qv;

    invoke-direct {v3, p1, v0}, LX/8qv;-><init>(Lcom/instagram/common/session/UserSession;LX/8ja;)V

    const v0, -0x89f2736

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x513cf7c2

    goto :goto_0

    :cond_1
    const v0, 0x5a4a3c4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x46241822

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/AFT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hro;

    invoke-interface {v0, p1}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jsr;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v13, LX/Aj1;

    invoke-direct {v13, p1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v12, LX/BQa;

    invoke-direct {v12, p1, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0x24

    new-instance v11, LX/BQa;

    invoke-direct {v11, p1, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0x40

    new-instance v9, LX/Aj1;

    invoke-direct {v9, p1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v8, LX/Aj1;

    invoke-direct {v8, p1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v10, LX/Aj1;

    invoke-direct {v10, p1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v7, LX/Aj1;

    invoke-direct {v7, p1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v6, LX/Aj1;

    invoke-direct {v6, p1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v5, LX/C2g;

    invoke-direct {v5, v0}, LX/C2g;-><init>(I)V

    const/4 v3, 0x7

    new-instance v0, LX/Ghq;

    invoke-direct {v0, v3}, LX/Ghq;-><init>(I)V

    new-instance v3, LX/7HM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/7HM;->A01:LX/Jsr;

    iput-object p1, v3, LX/7HM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/7HM;->A0D:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x4

    new-instance v0, LX/9M5;

    invoke-direct {v0, v13, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7HM;->A0B:LX/B69;

    const/16 v1, 0x46

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v12, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7HM;->A04:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/9M5;

    invoke-direct {v0, v11, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7HM;->A07:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/9M5;

    invoke-direct {v0, v10, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7HM;->A05:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/9M5;

    invoke-direct {v0, v9, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7HM;->A06:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v8, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7HM;->A03:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, v7, v3}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7HM;->A02:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/9M5;

    invoke-direct {v0, v6, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7HM;->A0A:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/C3a;

    invoke-direct {v0, v5, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7HM;->A0C:LX/B69;

    const/16 v1, 0x25

    new-instance v0, LX/BQa;

    invoke-direct {v0, v3, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7HM;->A08:LX/B69;

    const/16 v1, 0x26

    new-instance v0, LX/BQa;

    invoke-direct {v0, v3, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7HM;->A09:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x48f731e1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6ef7e644

    goto/16 :goto_0

    :cond_2
    const v0, 0x43881c3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x22ca627b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AFT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/7Cd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7Cd;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x629d6cde

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x43c9a5ef

    goto/16 :goto_0

    :cond_3
    const v0, 0x4f11ea99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0xedff628

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AFT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hx;

    iget-object v0, v0, LX/6hx;->A00:Landroid/content/Context;

    new-instance v3, LX/6ja;

    invoke-direct {v3, p1, v0}, LX/6ja;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v0, 0x4fa0cfa9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x45e6e866

    goto/16 :goto_0

    :cond_4
    const v0, -0x6e5b92ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x4cf87af4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AFT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hx;

    iget-object v0, v0, LX/6hx;->A00:Landroid/content/Context;

    new-instance v3, LX/6ib;

    invoke-direct {v3, p1, v0}, LX/6ib;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v0, -0xc4eb64

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x1d5fe5a0

    goto/16 :goto_0
.end method
