.class public final LX/114;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/4u0;


# direct methods
.method public constructor <init>(LX/4u0;)V
    .locals 0

    iput-object p1, p0, LX/114;->A00:LX/4u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, LX/114;->A00:LX/4u0;

    iget-object v0, v0, LX/4u0;->A0B:LX/4d2;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object v3, v0, LX/4d2;->A0F:LX/4e1;

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_1

    iget v0, v3, LX/4e1;->A01:I

    if-ne p4, v0, :cond_4

    iget v0, v3, LX/4e1;->A00:I

    if-ne p5, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/4e1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_2
    iget v0, v3, LX/4e1;->A01:I

    sub-int v0, p4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v3, LX/4e1;->A00:I

    sub-int v0, p5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v2, :cond_4

    if-gt v0, v2, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x821237000c2076L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-nez v2, :cond_2

    :cond_4
    iget-object v1, v3, LX/4e1;->A09:LX/4Vh;

    iget v0, v1, LX/4Vh;->A01:I

    if-ne p4, v0, :cond_5

    iget v0, v1, LX/4Vh;->A00:I

    if-eq p5, v0, :cond_6

    :cond_5
    iput p4, v1, LX/4Vh;->A01:I

    iput p5, v1, LX/4Vh;->A00:I

    sget-object v2, LX/8ny;->A02:LX/8ny;

    iget-object v1, v3, LX/4e1;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ny;->A0W(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/4e1;->A08:LX/4e7;

    iget-object v0, v2, LX/4e7;->A08:LX/4e8;

    iget-object v0, v0, LX/4e8;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v2, LX/4e7;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/16 v1, 0x28

    new-instance v0, LX/BWd;

    invoke-direct {v0, v2, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4e7;->A06(LX/4e7;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_0
    invoke-static {v3}, LX/4e1;->A01(LX/4e1;)V

    iput p4, v3, LX/4e1;->A01:I

    iput p5, v3, LX/4e1;->A00:I

    return-void

    :cond_7
    invoke-static {v3}, LX/4e1;->A02(LX/4e1;)V

    goto :goto_0
.end method
