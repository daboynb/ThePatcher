.class public final LX/UkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyn;


# instance fields
.field public final synthetic A00:LX/REj;


# direct methods
.method public constructor <init>(LX/REj;)V
    .locals 0

    iput-object p1, p0, LX/UkH;->A00:LX/REj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DMK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpB()V
    .locals 0

    return-void
.end method

.method public final EIw()V
    .locals 0

    return-void
.end method

.method public final EOm()V
    .locals 0

    return-void
.end method

.method public final EOr(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EOt(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EP6()V
    .locals 0

    return-void
.end method

.method public final EQ8()V
    .locals 0

    return-void
.end method

.method public final EeH()V
    .locals 0

    return-void
.end method

.method public final Eek(I)V
    .locals 0

    return-void
.end method

.method public final Ep3(LX/FXp;LX/FSz;)V
    .locals 0

    return-void
.end method

.method public final EsS()V
    .locals 0

    return-void
.end method

.method public final EyV(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EyW(LX/WBQ;Lcom/instagram/model/direct/DirectShareTarget;F)V
    .locals 11

    invoke-static {p2}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v3, p0, LX/UkH;->A00:LX/REj;

    iget-boolean v0, v3, LX/REj;->A08:Z

    if-nez v0, :cond_2

    iget-object v4, v3, LX/REj;->A02:LX/UXA;

    iget-object v8, v3, LX/REj;->A06:Ljava/lang/String;

    iget v0, p1, LX/WBQ;->A00:I

    int-to-long v1, v0

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_1
    iget-boolean v7, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    :goto_0
    iget-boolean v6, v3, LX/REj;->A08:Z

    iget-object v5, v3, LX/REj;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/UXA;->A01:LX/2ej;

    const-string v0, "instagram_rtc_call_recipients_impression"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x381

    invoke-static {v3, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    const-string v0, "creation_session_id"

    invoke-virtual {v3, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "absolute_position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_friend"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_search"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "SUGGESTED"

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mnet_request_id"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/UXA;->A00:LX/4X8;

    invoke-virtual {v0, v2, v3}, LX/4X8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v9, -0x1

    if-nez v5, :cond_1

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final synthetic EyY(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Eyb(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IIIZ)V
    .locals 0

    return-void
.end method

.method public final F20()V
    .locals 0

    return-void
.end method

.method public final F24(I)V
    .locals 0

    return-void
.end method

.method public final F25(Landroid/graphics/RectF;I)V
    .locals 0

    return-void
.end method

.method public final F5U()V
    .locals 2

    iget-object v0, p0, LX/UkH;->A00:LX/REj;

    iget-object v0, v0, LX/REj;->A03:LX/SBj;

    iget-object v0, v0, LX/SBj;->A00:LX/SYn;

    iget-object v0, v0, LX/SYn;->A01:LX/SBV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SBV;->A00:LX/PSu;

    iget-object v1, v0, LX/PSu;->A01:LX/TbT;

    sget-object v0, LX/VnN;->A00:LX/VnN;

    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    return-void

    :cond_0
    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5j(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, LX/UkH;->A00:LX/REj;

    iget-object v0, v3, LX/REj;->A03:LX/SBj;

    iget-object v0, v0, LX/SBj;->A00:LX/SYn;

    iget-object v0, v0, LX/SYn;->A01:LX/SBV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SBV;->A00:LX/PSu;

    iget-object v2, v0, LX/PSu;->A01:LX/TbT;

    new-instance v1, LX/Vmh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Vmh;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v3, LX/REj;->A08:Z

    return-void

    :cond_1
    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5p()V
    .locals 4

    iget-object v0, p0, LX/UkH;->A00:LX/REj;

    iget-object v0, v0, LX/REj;->A03:LX/SBj;

    iget-object v0, v0, LX/SBj;->A00:LX/SYn;

    iget-object v3, v0, LX/SYn;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0EH;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/16 v0, 0x4000

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v2}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    const v0, 0x7f130f49

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final F7J(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UkH;->A00:LX/REj;

    iget-object v0, v3, LX/REj;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    invoke-static {p1}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v3, LX/REj;->A02:LX/UXA;

    iget-object v10, v3, LX/REj;->A06:Ljava/lang/String;

    int-to-long v4, p4

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_1
    iget-boolean v7, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    :goto_0
    iget-boolean v6, v3, LX/REj;->A08:Z

    iget-object v3, v3, LX/REj;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/UXA;->A01:LX/2ej;

    const-string v0, "instagram_rtc_call_recipients_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "creation_session_id"

    invoke-interface {v2, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "absolute_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_friend"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_search"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "SUGGESTED"

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mnet_request_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_2
    const-wide/16 v8, -0x1

    if-nez v2, :cond_1

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final F8L(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;III)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UkH;->A00:LX/REj;

    iget-object v0, v0, LX/REj;->A03:LX/SBj;

    iget-object v0, v0, LX/SBj;->A00:LX/SYn;

    iget-object v2, v0, LX/SYn;->A01:LX/SBV;

    if-eqz v2, :cond_5

    new-instance v3, LX/2mj;

    invoke-direct {v3}, LX/2mj;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2mj;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v11, v2, LX/SBV;->A00:LX/PSu;

    iget-object v0, v11, LX/PSu;->A03:LX/IT7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IT7;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v2, v11, LX/PSu;->A00:LX/RCw;

    new-instance v1, LX/VkB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VkB;->A00:LX/2mj;

    sget-object v0, LX/QOK;->A0a:LX/QOK;

    iput-object v0, v1, LX/VkB;->A01:LX/QOK;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/VkB;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    iget-object v2, v11, LX/PSu;->A01:LX/TbT;

    new-instance v1, LX/VmU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VmU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    :cond_3
    iget-object v0, v11, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IUB;

    if-eqz v0, :cond_4

    iget-boolean v10, v0, LX/IUB;->A06:Z

    const/4 v9, 0x1

    iget-object v8, v0, LX/IUB;->A02:Ljava/util/List;

    iget-object v7, v0, LX/IUB;->A01:Ljava/lang/String;

    iget-boolean v6, v0, LX/IUB;->A08:Z

    iget-boolean v5, v0, LX/IUB;->A05:Z

    iget-boolean v4, v0, LX/IUB;->A03:Z

    iget-boolean v3, v0, LX/IUB;->A09:Z

    iget-object v2, v0, LX/IUB;->A00:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/IUB;->A07:Z

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/IUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/IUB;->A06:Z

    iput-boolean v9, v1, LX/IUB;->A04:Z

    iput-object v8, v1, LX/IUB;->A02:Ljava/util/List;

    iput-object v7, v1, LX/IUB;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/IUB;->A08:Z

    iput-boolean v5, v1, LX/IUB;->A05:Z

    iput-boolean v4, v1, LX/IUB;->A03:Z

    iput-boolean v3, v1, LX/IUB;->A09:Z

    iput-object v2, v1, LX/IUB;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/IUB;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v11, v1}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F8M()V
    .locals 0

    return-void
.end method

.method public final F8S()V
    .locals 0

    return-void
.end method

.method public final FCc(LX/WdD;)V
    .locals 0

    return-void
.end method

.method public final FKx(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 1

    iget-object v0, p0, LX/UkH;->A00:LX/REj;

    iget-object v0, v0, LX/REj;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic FRe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GCC(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
