.class public final LX/POt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/POt;->$t:I

    iput-object p2, p0, LX/POt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/POt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 3

    iget v1, p0, LX/POt;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6rS;->A00(Ljava/util/Map;)LX/9TJ;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/POt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/POt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/POt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/POt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v1, v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A02(Landroid/app/Activity;Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6rS;->A00(Ljava/util/Map;)LX/9TJ;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6rS;->A00(Ljava/util/Map;)LX/9TJ;

    move-result-object v2

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    iget-object v1, p0, LX/POt;->A01:Ljava/lang/Object;

    check-cast v1, LX/CGD;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/POt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/CGD;->A0b(Landroid/app/Activity;)V

    return-void

    :cond_5
    sget-object v0, LX/PLz;->A00:LX/PLz;

    invoke-static {v0, v1}, LX/CGD;->A02(LX/SdL;LX/CGD;)V

    return-void
.end method
