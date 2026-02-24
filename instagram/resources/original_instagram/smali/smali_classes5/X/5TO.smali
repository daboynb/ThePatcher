.class public final LX/5TO;
.super LX/9mq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:LX/Eul;

.field public final A07:LX/1my;

.field public final A08:LX/9lv;

.field public final A09:Z

.field public final A0A:LX/0AE;

.field public final A0B:LX/WDl;

.field public final A0C:LX/7nX;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/7nZ;LX/Luz;LX/4zq;LX/JaH;LX/9lv;LX/Iom;LX/dkm;LX/0hJ;LX/A31;LX/7nX;Ljava/lang/String;ZZZZ)V
    .locals 3

    move-object/from16 v1, p15

    move/from16 v0, p19

    invoke-direct/range {p0 .. p20}, LX/9mq;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/7nZ;LX/Luz;LX/4zq;LX/JaH;LX/9lv;LX/Iom;LX/dkm;LX/0hJ;LX/A31;LX/7nX;Ljava/lang/String;ZZZZ)V

    iput-object v1, p0, LX/5TO;->A0C:LX/7nX;

    iput-object p5, p0, LX/5TO;->A07:LX/1my;

    iput-object p10, p0, LX/5TO;->A08:LX/9lv;

    iput-object p4, p0, LX/5TO;->A06:LX/Eul;

    iput-boolean v0, p0, LX/5TO;->A0H:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, p0, LX/5TO;->A0A:LX/0AE;

    const-wide v0, 0x810022003c006eL    # 3.0261927993134E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5TO;->A09:Z

    const-wide v0, 0x81078300022c16L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810ed10001595aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5TO;->A0E:Z

    const-wide v0, 0x810d520001539fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5TO;->A0D:Z

    const-wide v0, 0x81057e00001da2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5TO;->A0F:Z

    const-wide v0, 0x81095800133abeL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5TO;->A0I:Z

    const/4 v1, 0x2

    new-instance v0, LX/CVh;

    invoke-direct {v0, p0, v1}, LX/CVh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5TO;->A0B:LX/WDl;

    invoke-virtual {p10, v0}, LX/9lv;->A09(LX/WDl;)V

    const-wide v0, 0x81002200290062L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5TO;->A05:Z

    const-wide v0, 0x81002200430074L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5TO;->A0G:Z

    return-void
.end method

.method public static final A00(LX/5TO;Z)Z
    .locals 10

    iget-object v0, p0, LX/9mq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/5TO;->A05:Z

    if-nez v0, :cond_a

    iget-object v6, p0, LX/5TO;->A0C:LX/7nX;

    iget v8, v6, LX/7nX;->A01:I

    iput v8, p0, LX/5TO;->A03:I

    iget v9, v6, LX/7nX;->A00:I

    iget v2, p0, LX/5TO;->A01:I

    iget v7, p0, LX/5TO;->A02:I

    iget v1, p0, LX/9mq;->A01:I

    iget v0, p0, LX/9mq;->A00:I

    sub-int/2addr v1, v0

    sub-int v3, v7, v1

    iput v3, p0, LX/5TO;->A01:I

    iget-boolean v0, p0, LX/5TO;->A0H:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5TO;->A0E:Z

    if-eqz v0, :cond_0

    if-lez v7, :cond_0

    iget-boolean v0, p0, LX/9mq;->A0G:Z

    if-eqz v0, :cond_0

    iput v4, p0, LX/5TO;->A03:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    :cond_0
    iget-boolean v0, p0, LX/5TO;->A0D:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/5TO;->A00:I

    if-nez v0, :cond_1

    iget v0, p0, LX/5TO;->A04:I

    const/4 v1, 0x1

    if-gt v7, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget v0, p0, LX/5TO;->A00:I

    if-gt v0, v9, :cond_3

    const/4 v0, 0x1

    if-ge v7, v8, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/9mq;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, LX/5TO;->A0F:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v3}, LX/FA1;->Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_0
    iget v0, p0, LX/5TO;->A01:I

    if-eq v0, v2, :cond_7

    iget-object v3, p0, LX/5TO;->A08:LX/9lv;

    invoke-virtual {v3}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/5TO;->A06:LX/Eul;

    iget-object v1, p0, LX/5TO;->A07:LX/1my;

    invoke-virtual {v3}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v2, v0, v1}, LX/3CB;->A00(LX/Eul;LX/4aZ;LX/1my;)LX/3CO;

    move-result-object v0

    invoke-virtual {v0}, LX/3CO;->getModuleName()Ljava/lang/String;

    :cond_7
    return v4

    :cond_8
    if-eqz p1, :cond_9

    iput-boolean v4, p0, LX/9mq;->A0G:Z

    iput-object v1, v6, LX/7nX;->A0B:Ljava/lang/Integer;

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v5, v5}, LX/9mq;->A0F(LX/8Lw;IZZ)V

    goto :goto_0

    :cond_a
    return v5
.end method


# virtual methods
.method public final A0A(LX/8Lw;Z)LX/9eo;
    .locals 2

    invoke-super {p0, p1, p2}, LX/9mq;->A0A(LX/8Lw;Z)LX/9eo;

    move-result-object v1

    iget v0, p0, LX/5TO;->A03:I

    iput v0, v1, LX/9eo;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9eo;->A0J:Z

    iget v0, p0, LX/5TO;->A02:I

    iput v0, v1, LX/9eo;->A02:I

    if-nez p2, :cond_0

    iget v0, p0, LX/5TO;->A00:I

    iput v0, v1, LX/9eo;->A03:I

    :cond_0
    return-object v1
.end method

.method public final A0C()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/9mq;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", numAdsInPool:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5TO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", earliestRequestPosition:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5TO;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5TO;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/8Lw;IZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/5TO;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5TO;->A0E:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/9mq;->A0F(LX/8Lw;IZZ)V

    return-void
.end method

.method public final A0J(LX/0mP;)V
    .locals 1

    iget-boolean v0, p0, LX/5TO;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mP;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mP;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5TO;->A00(LX/5TO;Z)Z

    :cond_0
    return-void
.end method

.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5TO;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/0lT;->A05:I

    iput v0, p0, LX/5TO;->A02:I

    :cond_0
    iget v0, p1, LX/0lT;->A05:I

    iput v0, p0, LX/5TO;->A04:I

    invoke-super {p0, p1, p2, p3}, LX/9mq;->A8W(LX/0lT;LX/JAE;LX/JaG;)Z

    move-result v0

    return v0
.end method

.method public final DzY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ELL(II)Z
    .locals 1

    iput p1, p0, LX/5TO;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5TO;->A05:Z

    invoke-static {p0, v0}, LX/5TO;->A00(LX/5TO;Z)Z

    move-result v0

    return v0
.end method

.method public final FIT(I)V
    .locals 1

    iget-boolean v0, p0, LX/5TO;->A09:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/5TO;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5TO;->A00(LX/5TO;Z)Z

    :cond_0
    return-void
.end method

.method public final deactivate()V
    .locals 2

    invoke-super {p0}, LX/9mq;->deactivate()V

    iget-object v0, p0, LX/5TO;->A08:LX/9lv;

    iget-object v1, p0, LX/5TO;->A0B:LX/WDl;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9lv;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
