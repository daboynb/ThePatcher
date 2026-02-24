.class public abstract LX/0EB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    const/16 v0, 0x2710

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const v0, 0x7f1352bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 v3, 0x63

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ge p1, v3, :cond_2

    const v1, 0x7f110158

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v1, 0x7f110157

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6vR;)V
    .locals 10

    const/4 v9, 0x1

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_android_badge"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p1, LX/6vR;->A01:LX/2Ad;

    iget-object v4, v5, LX/2Ad;->A00:LX/2Ac;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget v0, v4, LX/2Ac;->A01:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    sget-object v3, LX/0F0;->A02:LX/0F0;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v4, LX/2Ac;->A00:I

    if-eq v0, v7, :cond_1

    sget-object v3, LX/0F0;->A03:LX/0F0;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/0F1;->A03:LX/0F1;

    const-string v0, "badge_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/0F2;->A02:LX/0F2;

    const-string v0, "badge_event"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget v4, v4, LX/2Ac;->A02:I

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "badge_value_set"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "badge_value_set_map"

    invoke-interface {v2, v0, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    if-lez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "was_badge_showing"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "current_badge_value_showing"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f7c00135c7cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "excludes_muted"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/2Ad;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ot;

    instance-of v0, v5, LX/3Lt;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    new-instance v6, LX/3Lu;

    invoke-direct {v6}, LX/0we;-><init>()V

    move-object v0, v5

    check-cast v0, LX/3Lt;

    iget-object v4, v0, LX/3Lt;->A00:LX/GVf;

    iget-wide v0, v4, LX/GVf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v2_id"

    invoke-virtual {v6, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_secure"

    invoke-virtual {v6, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/6eS;->A04:LX/6eS;

    iget-object v1, v0, LX/6eS;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/GVf;->A02:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    iget v0, v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;->A00:I

    invoke-static {v0}, LX/Mqw;->A00(I)LX/7N8;

    move-result-object v1

    const/16 v0, 0x616

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v5, LX/9ot;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_muted"

    invoke-virtual {v6, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/6vQ;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/6vQ;

    iget-object v4, v0, LX/6vQ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v6, LX/3Lu;

    invoke-direct {v6}, LX/0we;-><init>()V

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const-string v0, "v2_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/9ot;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_secure"

    invoke-virtual {v6, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/6eS;->A05:LX/6eS;

    iget-object v1, v0, LX/6eS;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unread_threads_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "unread_threads"

    invoke-interface {v2, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    return-void
.end method
