.class public final LX/Knt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAJ;


# instance fields
.field public final synthetic A00:LX/KAl;


# direct methods
.method public constructor <init>(LX/KAl;)V
    .locals 0

    iput-object p1, p0, LX/Knt;->A00:LX/KAl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final Ezs()V
    .locals 10

    iget-object v3, p0, LX/Knt;->A00:LX/KAl;

    iget-object v4, v3, LX/KAl;->A03:LX/Lbm;

    check-cast v4, LX/63i;

    iget-object v9, v4, LX/63i;->A03:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v9, v8, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v9, v0, :cond_2

    iget-object v2, v3, LX/KAl;->A02:LX/1e3;

    iget-object v0, v3, LX/KAl;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6DR;

    invoke-direct {v1, v0}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/63i;->A02:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/6DR;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    iget-boolean v1, v4, LX/63i;->A05:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1e3;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_1

    iput-object v8, v2, LX/1e3;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/1e3;->A00(LX/1e3;Z)V

    :cond_1
    :goto_0
    iget-object v1, v3, LX/KAl;->A00:Landroid/widget/ImageView;

    iget-object v0, v3, LX/KAl;->A02:LX/1e3;

    invoke-virtual {v0}, LX/1e3;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/KAl;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, v4, LX/63i;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v3, LX/KAl;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1e3;

    invoke-direct/range {v4 .. v9}, LX/1e3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
