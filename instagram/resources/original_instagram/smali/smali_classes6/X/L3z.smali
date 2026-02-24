.class public final LX/L3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juz;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/JvL;

.field public final synthetic A02:LX/4OB;

.field public final synthetic A03:LX/6v9;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/JvL;LX/4OB;LX/6v9;)V
    .locals 0

    iput-object p3, p0, LX/L3z;->A02:LX/4OB;

    iput-object p4, p0, LX/L3z;->A03:LX/6v9;

    iput-object p1, p0, LX/L3z;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/L3z;->A01:LX/JvL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ek0()V
    .locals 4

    iget-object v3, p0, LX/L3z;->A02:LX/4OB;

    iget-object v0, v3, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A04()V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    const v0, 0x7f132b65

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    invoke-virtual {v3}, LX/4OB;->A1I()V

    return-void
.end method

.method public final Eka()V
    .locals 8

    iget-object v5, p0, LX/L3z;->A02:LX/4OB;

    iget-object v4, p0, LX/L3z;->A03:LX/6v9;

    iget-object v3, p0, LX/L3z;->A00:Landroid/graphics/RectF;

    iget-object v2, p0, LX/L3z;->A01:LX/JvL;

    iget-object v0, v5, LX/4OB;->A0v:LX/Scz;

    invoke-interface {v0}, LX/WDb;->Bhh()I

    move-result v7

    iget-object v0, v5, LX/4OB;->A0v:LX/Scz;

    invoke-interface {v0}, LX/WDb;->C0z()I

    move-result v6

    if-ltz v7, :cond_3

    if-ltz v6, :cond_3

    :goto_0
    if-ge v7, v6, :cond_3

    iget-object v0, v5, LX/4OB;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DN;

    iget-object v0, v0, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v0, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Bp;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Bp;

    iget-object v0, v1, LX/5Bp;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/4OB;->A0b:LX/L5z;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/L5z;->A01:LX/JvL;

    invoke-interface {v0}, LX/JvL;->Ehx()V

    iget-object v1, v6, LX/L5z;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/L5z;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/4OB;->A0b:LX/L5z;

    iget-object v0, v5, LX/4OB;->A1E:Ljava/util/HashMap;

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/4OB;->A1G:Ljava/util/HashMap;

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/4OB;->A07:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    invoke-interface {v2}, LX/JvL;->Ekh()V

    iget-object v0, v5, LX/4OB;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Pp;

    invoke-interface {v4}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/4Pp;->A00(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v0, v5, LX/4OB;->A37:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/4OB;->A1I()V

    return-void
.end method

.method public final Ekt(LX/L8z;LX/L8z;)V
    .locals 0

    return-void
.end method
