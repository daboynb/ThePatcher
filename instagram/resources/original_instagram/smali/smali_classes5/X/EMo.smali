.class public final LX/EMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmG;


# static fields
.field public static final A0l:LX/Ljz;


# instance fields
.field public A00:LX/0ht;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/0ht;

.field public final A05:LX/0ht;

.field public final A06:LX/0ht;

.field public final A07:LX/0ht;

.field public final A08:LX/0hw;

.field public final A09:LX/0hv;

.field public final A0A:LX/0hv;

.field public final A0B:LX/0hv;

.field public final A0C:LX/0hv;

.field public final A0D:LX/0hv;

.field public final A0E:LX/0hv;

.field public final A0F:LX/0hv;

.field public final A0G:LX/0hv;

.field public final A0H:LX/0hv;

.field public final A0I:LX/0hv;

.field public final A0J:LX/0hv;

.field public final A0K:LX/0hv;

.field public final A0L:LX/0hv;

.field public final A0M:LX/0hv;

.field public final A0N:LX/0hv;

.field public final A0O:LX/0hv;

.field public final A0P:LX/0hv;

.field public final A0Q:LX/0hv;

.field public final A0R:LX/0hv;

.field public final A0S:LX/0hv;

.field public final A0T:LX/0hv;

.field public final A0U:Lcom/instagram/common/session/UserSession;

.field public final A0V:LX/B69;

.field public final A0W:LX/0ht;

.field public final A0X:LX/0ht;

.field public final A0Y:LX/0hw;

.field public final A0Z:LX/0hv;

.field public final A0a:LX/0hv;

.field public final A0b:LX/0hv;

.field public final A0c:LX/0hv;

.field public final A0d:LX/0hv;

.field public final A0e:LX/0hv;

.field public final A0f:LX/EOM;

.field public final A0g:LX/FAK;

.field public final A0h:LX/AWJ;

.field public final A0i:LX/Ynd;

.field public final A0j:LX/NsU;

.field public volatile A0k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ENM;

    invoke-direct {v0}, LX/ENM;-><init>()V

    sput-object v0, LX/EMo;->A0l:LX/Ljz;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMo;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EMo;->A0l:LX/Ljz;

    new-instance v8, LX/0hv;

    invoke-direct {v8, v0}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, LX/EMo;->A0Q:LX/0hv;

    new-instance v3, LX/0hw;

    invoke-direct {v3}, LX/0hw;-><init>()V

    iput-object v3, p0, LX/EMo;->A08:LX/0hw;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v0, LX/0hv;

    invoke-direct {v0, v7}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMo;->A0I:LX/0hv;

    sget-object v1, LX/ENN;->A02:LX/ENN;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMo;->A0L:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/EMo;->A0M:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/EMo;->A0P:LX/0hv;

    new-instance v5, LX/0hv;

    invoke-direct {v5}, LX/0ht;-><init>()V

    iput-object v5, p0, LX/EMo;->A0A:LX/0hv;

    new-instance v4, LX/0hv;

    invoke-direct {v4}, LX/0ht;-><init>()V

    iput-object v4, p0, LX/EMo;->A09:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/EMo;->A0K:LX/0hv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v0, LX/0hv;

    invoke-direct {v0, v9}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMo;->A0E:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v7}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMo;->A0Z:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v9}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMo;->A0N:LX/0hv;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMo;->A0R:LX/0hv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMo;->A0S:LX/0hv;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMo;->A0H:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v9}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMo;->A0D:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v9}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMo;->A0F:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v9}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMo;->A0G:LX/0hv;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v6}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, p0, LX/EMo;->A0g:LX/FAK;

    const/4 v1, 0x0

    new-instance v0, LX/2tb;

    invoke-direct {v0, v1, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/EMo;->A0i:LX/Ynd;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/EMo;->A0c:LX/0hv;

    iput-object v0, p0, LX/EMo;->A07:LX/0ht;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/EMo;->A0b:LX/0hv;

    iput-object v0, p0, LX/EMo;->A06:LX/0ht;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/EMo;->A0J:LX/0hv;

    iput-object v0, p0, LX/EMo;->A0X:LX/0ht;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/EMo;->A0a:LX/0hv;

    iput-object v0, p0, LX/EMo;->A0W:LX/0ht;

    new-instance v1, LX/0hv;

    invoke-direct {v1}, LX/0ht;-><init>()V

    iput-object v1, p0, LX/EMo;->A0C:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/EMo;->A0B:LX/0hv;

    iput-object v1, p0, LX/EMo;->A0e:LX/0hv;

    iput-object v0, p0, LX/EMo;->A0d:LX/0hv;

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x30

    new-instance v0, LX/A57;

    invoke-direct {v0, p0, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EMo;->A0V:LX/B69;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/EMo;->A0O:LX/0hv;

    iput-object v5, p0, LX/EMo;->A05:LX/0ht;

    iput-object v4, p0, LX/EMo;->A04:LX/0ht;

    new-instance v10, LX/0hv;

    invoke-direct {v10}, LX/0ht;-><init>()V

    iput-object v10, p0, LX/EMo;->A0T:LX/0hv;

    new-instance v9, LX/0hw;

    invoke-direct {v9}, LX/0hw;-><init>()V

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/2sh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/EMo;->A0Q:LX/0hv;

    const/4 v0, 0x2

    new-instance v1, LX/AVX;

    invoke-direct {v1, v9, v5, v6, v0}, LX/AVX;-><init>(LX/0hw;LX/2sh;LX/1rz;I)V

    const/16 v2, 0xb

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v2}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v4, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    const/4 v0, 0x3

    new-instance v1, LX/AVX;

    invoke-direct {v1, v9, v5, v6, v0}, LX/AVX;-><init>(LX/0hw;LX/2sh;LX/1rz;I)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v2}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v10, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    iput-object v9, p0, LX/EMo;->A0Y:LX/0hw;

    sget-object v1, LX/ENn;->A04:LX/ENn;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMo;->A0h:LX/AWJ;

    iput-object v0, p0, LX/EMo;->A0j:LX/NsU;

    invoke-virtual {v8}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ljz;->COB()I

    move-result v7

    :cond_0
    iput v7, p0, LX/EMo;->A03:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/ENo;

    invoke-direct {v1, p0}, LX/ENo;-><init>(LX/EMo;)V

    new-instance v0, LX/EOM;

    invoke-direct {v0, v2, v1}, LX/EOM;-><init>(Landroid/os/Handler;LX/ENo;)V

    iput-object v0, p0, LX/EMo;->A0f:LX/EOM;

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    invoke-virtual {v3, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/EMo;->A0E:LX/0hv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EMo;->A0H:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/EMo;->A03(I)V

    :cond_0
    invoke-virtual {p0}, LX/EMo;->FUz()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/EMo;->A0E:LX/0hv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, LX/EMo;->A07(LX/79n;LX/Bi3;I)V

    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget-object v2, p0, LX/EMo;->A0O:LX/0hv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/0ht;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EMo;->A00:LX/0ht;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EMo;->A08:LX/0hw;

    invoke-virtual {v0, v1}, LX/0hw;->A0D(LX/0ht;)V

    :cond_0
    iget-object v2, p0, LX/EMo;->A08:LX/0hw;

    const/4 v1, 0x1

    new-instance v0, LX/HB8;

    invoke-direct {v0, p0, v1}, LX/HB8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    iput-object p1, p0, LX/EMo;->A00:LX/0ht;

    return-void
.end method

.method public final A06(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EMo;->A0b:LX/0hv;

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(LX/79n;LX/Bi3;I)V
    .locals 3

    iget-object v2, p0, LX/EMo;->A0M:LX/0hv;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1mx;

    invoke-direct {v1, v0, p2, p1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(LX/Ljz;)V
    .locals 1

    iget-object v0, p0, LX/EMo;->A0Q:LX/0hv;

    invoke-virtual {v0, p1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ljz;->DAX()I

    move-result v0

    iput v0, p0, LX/EMo;->A0k:I

    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EMo;->A0f:LX/EOM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x64

    iget-wide v0, v2, LX/EOM;->A00:J

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    iget-boolean v0, v2, LX/EOM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/EOM;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/EOM;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, v2, LX/EOM;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EOM;->A02:Z

    iget-object v5, v2, LX/EOM;->A03:Landroid/os/Handler;

    iget-object v2, v2, LX/EOM;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0A(Z)V
    .locals 2

    iget-object v1, p0, LX/EMo;->A0N:LX/0hv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/ENN;->A05:LX/ENN;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/EMo;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final FUD()V
    .locals 3

    iget-object v0, p0, LX/EMo;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EMo;->A0K:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Edt;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7F0;->A0F:LX/7F0;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7F0;->A0E:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/EMo;->A0K:LX/0hv;

    new-instance v0, LX/Edt;

    invoke-direct {v0, v2}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final FUz()V
    .locals 3

    iget-object v2, p0, LX/EMo;->A0K:LX/0hv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fiq()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/EMo;->A0H:LX/0hv;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final FzC(II)V
    .locals 4

    const-string v3, ", "

    const-string v2, "VideoPlaybackViewModel"

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    if-lt p1, p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLoopStartEndTimeMs failed: "

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLoopStartEndTimeMs is UNSET: "

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/EMo;->A0H:LX/0hv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final FzF(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/EMo;->A0I:LX/0hv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
