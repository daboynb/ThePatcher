.class public final LX/Tk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Jae;LX/WXz;LX/WLm;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Ug7;Ljava/lang/Integer;LX/B69;IZ)V
    .locals 0

    iput p11, p0, LX/Tk1;->$t:I

    iput-object p1, p0, LX/Tk1;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Tk1;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Tk1;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Tk1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Tk1;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/Tk1;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/Tk1;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Tk1;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/Tk1;->A02:Ljava/lang/Object;

    iput-boolean p12, p0, LX/Tk1;->A0A:Z

    iput-object p6, p0, LX/Tk1;->A09:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;LX/TdV;LX/YhN;LX/5Cr;LX/AH2;LX/6v9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 273461557
    iput v0, p0, LX/Tk1;->$t:I

    .line 273461558
    iput-object p4, p0, LX/Tk1;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Tk1;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/Tk1;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/Tk1;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/Tk1;->A07:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Tk1;->A0A:Z

    iput-object p1, p0, LX/Tk1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Tk1;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Tk1;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Tk1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Tk1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/Tk1;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x309801d0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/Tk1;->A07:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/Tk1;->A06:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/Tk1;->A05:Ljava/lang/Object;

    check-cast v6, LX/WXz;

    iget-object v7, p0, LX/Tk1;->A00:Ljava/lang/Object;

    check-cast v7, LX/WLm;

    iget-object v5, p0, LX/Tk1;->A03:Ljava/lang/Object;

    check-cast v5, LX/Jae;

    iget-object v12, p0, LX/Tk1;->A01:Ljava/lang/Object;

    check-cast v12, LX/B69;

    iget-object v11, p0, LX/Tk1;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v8, p0, LX/Tk1;->A08:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v9, p0, LX/Tk1;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ug7;

    iget-boolean v0, p0, LX/Tk1;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {v3 .. v12}, LX/Tf3;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Jae;LX/WXz;LX/WLm;LX/4vm;LX/Ug7;Ljava/lang/Boolean;Ljava/lang/Integer;LX/B69;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "see_less"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0, v12}, LX/Tf3;->A04(LX/4vm;Ljava/lang/Boolean;LX/B69;)V

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Jae;->DuP(Ljava/lang/String;)V

    invoke-interface {v6}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Tf3;->A05(Ljava/lang/String;)V

    const v0, -0x3f06c7f7

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_3
    const v0, -0x163adf40

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/Tk1;->A07:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/Tk1;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, LX/Tk1;->A05:Ljava/lang/Object;

    check-cast v7, LX/WXz;

    iget-object v8, p0, LX/Tk1;->A00:Ljava/lang/Object;

    check-cast v8, LX/WLm;

    iget-object v6, p0, LX/Tk1;->A03:Ljava/lang/Object;

    check-cast v6, LX/Jae;

    iget-object v13, p0, LX/Tk1;->A01:Ljava/lang/Object;

    check-cast v13, LX/B69;

    iget-object v12, p0, LX/Tk1;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v9, p0, LX/Tk1;->A08:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget-object v10, p0, LX/Tk1;->A02:Ljava/lang/Object;

    check-cast v10, LX/Ug7;

    iget-boolean v3, p0, LX/Tk1;->A0A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v4 .. v13}, LX/Tf3;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Jae;LX/WXz;LX/WLm;LX/4vm;LX/Ug7;Ljava/lang/Boolean;Ljava/lang/Integer;LX/B69;)V

    iget-object v0, p0, LX/Tk1;->A09:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c5e00034f64L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    invoke-interface {v7}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v1

    const-string v0, "see_less"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0, v13}, LX/Tf3;->A04(LX/4vm;Ljava/lang/Boolean;LX/B69;)V

    :goto_1
    invoke-interface {v7}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Jae;->DuP(Ljava/lang/String;)V

    invoke-interface {v7}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Tf3;->A05(Ljava/lang/String;)V

    const v0, 0x6e749b0    # 8.7000816E-35f

    goto :goto_0

    :cond_6
    invoke-static {v9, v11, v13}, LX/Tf3;->A04(LX/4vm;Ljava/lang/Boolean;LX/B69;)V

    goto :goto_1

    :cond_7
    const v0, -0xc5db279

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/Tk1;->A03:Ljava/lang/Object;

    check-cast v3, LX/TdV;

    iget-object v8, p0, LX/Tk1;->A05:Ljava/lang/Object;

    check-cast v8, LX/5Cr;

    iget-object v10, p0, LX/Tk1;->A08:Ljava/lang/Object;

    check-cast v10, LX/6v9;

    iget-object v12, p0, LX/Tk1;->A09:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, p0, LX/Tk1;->A07:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v13, p0, LX/Tk1;->A0A:Z

    iget-object v4, p0, LX/Tk1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iget-object v6, p0, LX/Tk1;->A04:Ljava/lang/Object;

    check-cast v6, LX/AVJ;

    iget-object v9, p0, LX/Tk1;->A06:Ljava/lang/Object;

    check-cast v9, LX/AH2;

    iget-object v7, p0, LX/Tk1;->A02:Ljava/lang/Object;

    check-cast v7, LX/YhN;

    iget-object v5, p0, LX/Tk1;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v3 .. v13}, LX/TdV;->A03(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;LX/YhN;LX/5Cr;LX/AH2;LX/6v9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    const v0, 0x4b851463    # 1.7443014E7f

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4ed6c75b

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1
.end method
