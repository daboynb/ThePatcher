.class public final LX/UZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdW;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/Vor;

.field public final synthetic A02:LX/4Rk;

.field public final synthetic A03:LX/4d2;

.field public final synthetic A04:LX/4Og;


# direct methods
.method public constructor <init>(LX/7bB;LX/Vor;LX/4Rk;LX/4d2;LX/4Og;)V
    .locals 0

    iput-object p5, p0, LX/UZm;->A04:LX/4Og;

    iput-object p1, p0, LX/UZm;->A00:LX/7bB;

    iput-object p4, p0, LX/UZm;->A03:LX/4d2;

    iput-object p3, p0, LX/UZm;->A02:LX/4Rk;

    iput-object p2, p0, LX/UZm;->A01:LX/Vor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECf(Ljava/util/Set;Z)V
    .locals 11

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/UZm;->A04:LX/4Og;

    iget-object v7, p0, LX/UZm;->A00:LX/7bB;

    iget-object v0, p0, LX/UZm;->A03:LX/4d2;

    sget-object v1, LX/7b9;->A0O:LX/7b9;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v3, :cond_0

    move v4, v3

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    if-eqz p2, :cond_4

    iget-object v8, p0, LX/UZm;->A02:LX/4Rk;

    iget-object v0, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BIt()LX/A4K;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/A4K;->BLk()LX/4wl;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4wl;->A05:LX/4wl;

    if-ne v1, v0, :cond_1

    invoke-static {v7, v8}, LX/4Rk;->A05(LX/7bB;LX/4Rk;)V

    iget-object v1, v9, LX/4Og;->A02:LX/4Mh;

    new-instance v0, LX/VKy;

    invoke-direct {v0, v1}, LX/VKy;-><init>(LX/4Mh;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v9, LX/4Og;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v5, LX/M5W;

    invoke-direct/range {v5 .. v10}, LX/M5W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v0, v9, LX/4Og;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/Rk5;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/UZm;->A01:LX/Vor;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Vor;->EYV(ZZ)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
