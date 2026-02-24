.class public final LX/Dpx;
.super LX/28T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KxK;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/Dpx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Dpx;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Dpx;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Dpx;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const-string v0, ""

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p4, v1}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Landroid/content/Context;LX/39t;LX/Ivn;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/Dpx;->$t:I

    iput-object p2, p0, LX/Dpx;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Dpx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Dpx;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p0, v0, p4, v1}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/Dpx;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Dpx;->A02:Ljava/lang/Object;

    check-cast v1, LX/KxK;

    iget-object v0, v3, LX/Dpx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, v3, LX/Dpx;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/KxK;->FI5(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/KxK;->A03:LX/KxL;

    iget-object v1, v1, LX/KxK;->A05:LX/6cO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/KxL;->A01(LX/6cO;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v3, LX/Dpx;->A02:Ljava/lang/Object;

    check-cast v8, LX/39t;

    iget-object v0, v8, LX/39t;->A02:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0D()I

    move-result v10

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v7

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/39t;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v0, v8, LX/39t;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eov;

    if-eqz v7, :cond_4

    iget-object v6, v7, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, v5, LX/Eov;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v5, LX/Eov;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "translation_footer_nux_clicked"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const/16 v0, 0x6fa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v10}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v5, LX/Eov;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    new-instance v2, LX/36K;

    invoke-direct {v2, v4}, LX/36K;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/Dpx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f081e95

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f132529

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132526

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132528

    iget-object v6, v3, LX/Dpx;->A00:Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v5, LX/Hkd;

    invoke-direct/range {v5 .. v11}, LX/Hkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f132527

    const/16 v16, 0x0

    new-instance v11, LX/Hka;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v9

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/Hka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v11, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/Hmb;

    invoke-direct {v0, v8, v7, v9, v10}, LX/Hmb;-><init>(LX/39t;LX/6cO;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
