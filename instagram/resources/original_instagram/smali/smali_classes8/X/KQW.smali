.class public final LX/KQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/KQW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/KQW;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/KQW;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/HEs;LX/2v0;I)V
    .locals 0

    iput p3, p0, LX/KQW;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/KQW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KQW;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/KQW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KQW;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/KQW;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    invoke-virtual {v0}, LX/Rqs;->DeL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KQW;->A01:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    :goto_0
    invoke-static {v2, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/KQW;->A00:Ljava/lang/Object;

    check-cast v1, LX/D4O;

    if-eqz v1, :cond_2

    const-string v0, "enabled"

    iput-object v0, v1, LX/D4O;->A06:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/KQW;->A01:Ljava/lang/Object;

    check-cast v2, LX/BEH;

    iget-object v0, v2, LX/BEH;->A00:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/KQW;->A01:Ljava/lang/Object;

    check-cast v5, LX/FsX;

    iget-object v4, p0, LX/KQW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/KQW;->A01:Ljava/lang/Object;

    check-cast v5, LX/FsX;

    iget-object v4, p0, LX/KQW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "RESHARES"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/FsX;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/FsX;->A00:I

    if-ge v1, v0, :cond_6

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    iget-object v1, v5, LX/FsX;->A05:LX/Ek6;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/BXe;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_6
    iget-object v3, v5, LX/FsX;->A03:LX/GtZ;

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    const/4 v2, 0x1

    iget-object v1, v3, LX/GtZ;->A00:LX/C1n;

    iget-boolean v0, v1, LX/C1n;->A1l:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/C1n;->A1l:Z

    :goto_4
    invoke-static {v1}, LX/C1n;->A0D(LX/C1n;)V

    return-void

    :cond_7
    iget-object v1, v3, LX/GtZ;->A00:LX/C1n;

    iget-boolean v0, v1, LX/C1n;->A1j:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C1n;->A1j:Z

    goto :goto_4

    :cond_8
    iget-object v1, v5, LX/FsX;->A04:LX/9Uc;

    goto :goto_3

    :cond_9
    const/16 v0, 0x78

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    iget-object v1, p0, LX/KQW;->A01:Ljava/lang/Object;

    check-cast v1, LX/2v0;

    const/16 v0, 0x4000

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LX/2v0;->A00:Landroid/content/Context;

    const v0, 0x7f132867

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/KQW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEs;

    invoke-virtual {v0, v1, v1}, LX/HEs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    check-cast p1, LX/Mr2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/90H;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/AqR;

    iget-object v2, v0, LX/AqR;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AqR;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/KQW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEs;

    invoke-virtual {v0, v1, v2}, LX/HEs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    iget-object v1, p0, LX/KQW;->A01:Ljava/lang/Object;

    check-cast v1, LX/2v0;

    const/16 v0, 0x4000

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LX/2v0;->A00:Landroid/content/Context;

    const v0, 0x7f132866

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0EH;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_e
    iget-object v0, p0, LX/KQW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEs;

    invoke-virtual {v0}, LX/HEs;->A00()V

    return-void
.end method
