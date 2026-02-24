.class public final LX/YGc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/YGc;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/YGc;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)Z
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, LX/YGc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/XLx;->A00:LX/FAI;

    sget-object v0, LX/XLx;->A01:[LX/paw;

    invoke-static {v2, v1, v0, v11}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return v11

    :cond_0
    iget-object v2, p0, LX/YGc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0VZ;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1336f6

    if-eqz v1, :cond_1

    const v0, 0x7f1336f7

    :cond_1
    iget-object v4, p0, LX/YGc;->A00:Landroid/content/Context;

    new-instance v1, LX/7EM;

    invoke-direct {v1, v4}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f135352

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/ZaX;

    invoke-direct {v0, v11, p0, p1}, LX/ZaX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8110f40000633fL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7EM;->A0F:Z

    iput-boolean v0, v1, LX/7EM;->A0I:Z

    invoke-static {v4, v0}, LX/1D4;->A0S(Landroid/content/Context;Z)LX/BV3;

    move-result-object v5

    const v0, 0x7f1336f5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1336f4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f081d09

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v10, v7

    invoke-virtual/range {v5 .. v11}, LX/BV3;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const v0, 0x7f1336f3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1336f2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f081d08

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual/range {v5 .. v11}, LX/BV3;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7EM;->A0B:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, LX/7EM;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v4}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f081d07

    invoke-static {v2, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f1336f1

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7EM;->A07:Ljava/lang/CharSequence;

    goto :goto_0
.end method
