.class public final LX/LlG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/LlG;->$t:I

    iput-object p3, p0, LX/LlG;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LlG;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LlG;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/LlG;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/LlG;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/LlG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/LlG;->A02:Ljava/lang/Object;

    check-cast v5, LX/4cQ;

    iget-object v2, p0, LX/LlG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mji;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/9Y6;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0

    :cond_0
    instance-of v0, v2, LX/Dwy;

    if-eqz v0, :cond_1

    check-cast v2, LX/Dwy;

    iget v0, v2, LX/Dwy;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v1

    :cond_1
    instance-of v0, v2, LX/Mfv;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v4, p0, LX/LlG;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v5, p0, LX/LlG;->A03:Ljava/lang/Object;

    check-cast v5, LX/9V2;

    iget-object v3, p0, LX/LlG;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Q2;

    iget-object v0, v5, LX/9V2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-interface {v3}, LX/9Q2;->DV0()Z

    move-result v3

    iget-object v0, v5, LX/9V2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const v0, 0x7f080476

    :goto_1
    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/LlG;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :cond_d
    const v0, 0x7f080477

    goto :goto_1

    :cond_e
    const v0, 0x7f080474

    goto :goto_1

    :cond_f
    const v0, 0x7f080475

    goto :goto_1

    :cond_10
    const v0, 0x7f080470

    goto :goto_1

    :cond_11
    iget-object v0, p0, LX/LlG;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/LlG;->A00:Ljava/lang/Object;

    check-cast v4, LX/9K3;

    iget-object v1, p0, LX/LlG;->A02:Ljava/lang/Object;

    check-cast v1, [LX/1tc;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1tc;

    iget-object v2, p0, LX/LlG;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/OcN;

    invoke-direct {v0, v2, v1}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3}, LX/9Q4;->A01(Landroid/content/Context;LX/PaU;Lkotlin/jvm/functions/Function0;[LX/1tc;)LX/5Wx;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, LX/LlG;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v0, p0, LX/LlG;->A01:Ljava/lang/Object;

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v0, :cond_13

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_13
    iget-object v0, p0, LX/LlG;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Q6;

    iget-object v3, v0, LX/9Q6;->A00:LX/Rcj;

    iget-object v1, v0, LX/9Q6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9Q6;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/9R2;->A03(Landroid/app/Activity;LX/Rcj;Ljava/lang/String;Ljava/lang/String;)LX/347;

    move-result-object v1

    iget-object v0, p0, LX/LlG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9K3;

    invoke-virtual {v0, v1}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v6, p0, LX/LlG;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, p0, LX/LlG;->A01:Ljava/lang/Object;

    sget-object v0, LX/9FT;->A03:LX/9FT;

    if-eq v1, v0, :cond_18

    iget-object v0, p0, LX/LlG;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Q6;

    iget-object v5, v0, LX/9Q6;->A00:LX/Rcj;

    iget-object v3, v0, LX/9Q6;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/9Q6;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/LlG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const-string/jumbo v7, "switcher"

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v3}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-virtual {v0}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A00()J

    move-result-wide v5

    long-to-double v1, v5

    invoke-static {v12}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string/jumbo v0, "switcher_multiple_impression"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "raw_initiator_account_id"

    invoke-interface {v5, v0, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "initiator_identity_id"

    invoke-interface {v5, v0, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, LX/14f;->A03:LX/14f;

    const-string/jumbo v0, "initiator_account_type"

    invoke-interface {v5, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "event_session_id"

    invoke-interface {v5, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-interface {v5, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-interface {v5, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v0, "is_cds"

    invoke-interface {v5, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/14f;->A02:LX/14f;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "number_of_account_shown_by_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "number_of_account_logged_in_by_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "snooze_eligible"

    invoke-interface {v5, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_18
    const/16 v0, 0x39

    new-instance v1, LX/387;

    invoke-direct {v1, v0}, LX/387;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
