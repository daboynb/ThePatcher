.class public final LX/1qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:LX/1qw;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final A08:LX/B69;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1qw;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qx;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/1qx;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1qx;->A07:Ljava/util/List;

    iput-object p3, p0, LX/1qx;->A00:LX/1qw;

    const/16 v1, 0xe

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1qx;->A08:LX/B69;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1qx;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1qx;->A05:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/1qx;->A02:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000665eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1qx;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/1qv;)V
    .locals 3

    iget-object v0, p0, LX/1qx;->A00:LX/1qw;

    iget-object v0, v0, LX/1qw;->A01:LX/1qv;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/1qv;->A0B:LX/1qv;

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/1qx;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1rB;

    invoke-virtual {v0, p1}, LX/1rB;->A00(LX/1qv;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/1qv;->A0E:LX/1qv;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1qv;->A0A:LX/1qv;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/1qx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000665eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qx;->A02:Z

    iget-object v0, p0, LX/1qx;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-void
.end method

.method public final A01()Z
    .locals 3

    sget-object v2, LX/1qv;->A09:LX/1qv;

    iget-object v0, p0, LX/1qx;->A00:LX/1qw;

    iget-object v1, v0, LX/1qw;->A01:LX/1qv;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/1qv;->A0A:LX/1qv;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
