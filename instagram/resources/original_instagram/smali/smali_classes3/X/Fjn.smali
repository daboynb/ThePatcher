.class public final LX/Fjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1KD;

.field public final synthetic A02:LX/1KD;

.field public final synthetic A03:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic A04:LX/5Ym;


# direct methods
.method public constructor <init>(LX/1KD;LX/1KD;Lcom/google/android/material/tabs/TabLayout;LX/5Ym;I)V
    .locals 0

    iput p5, p0, LX/Fjn;->A00:I

    iput-object p3, p0, LX/Fjn;->A03:Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, LX/Fjn;->A02:LX/1KD;

    iput-object p4, p0, LX/Fjn;->A04:LX/5Ym;

    iput-object p2, p0, LX/Fjn;->A01:LX/1KD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/Fjn;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v5, p0, LX/Fjn;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, LX/Fjn;->A02:LX/1KD;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/1KD;Z)V

    invoke-static {v3}, LX/1LJ;->A00(LX/1KD;)V

    iget-object v1, p0, LX/Fjn;->A04:LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    iget-object v0, v1, LX/5Ym;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    iget-object v0, v1, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    move-result-object v2

    iget-object v4, p0, LX/Fjn;->A01:LX/1KD;

    const/16 v0, 0x45

    new-instance v6, LX/C7a;

    invoke-direct {v6, v1, v0}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v7, LX/QxA;

    invoke-direct {v7, v1, v0}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/5c8;->A05(LX/1KD;LX/1KD;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    iget-object v6, p0, LX/Fjn;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, LX/Fjn;->A01:LX/1KD;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/1KD;Z)V

    invoke-static {v5}, LX/1LJ;->A00(LX/1KD;)V

    iget-object v4, p0, LX/Fjn;->A04:LX/5Ym;

    iget-object v0, v4, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    move-result-object v3

    iget-object v2, p0, LX/Fjn;->A02:LX/1KD;

    const/16 v1, 0x46

    new-instance v0, LX/C7a;

    invoke-direct {v0, v4, v1}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v5, v6, v0}, LX/5c8;->A04(LX/1KD;LX/1KD;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
