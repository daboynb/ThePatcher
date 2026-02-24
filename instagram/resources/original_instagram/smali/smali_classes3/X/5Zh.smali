.class public final LX/5Zh;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public A00:I

.field public A01:LX/7bB;

.field public A02:LX/8Fk;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:J

.field public final A08:LX/7n0;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/2lR;

.field public final A0B:LX/4d2;

.field public final A0C:LX/Ism;

.field public final A0D:I

.field public final A0E:LX/Eul;

.field public final A0F:LX/Cmo;

.field public final A0G:LX/A5v;

.field public final A0H:LX/7k2;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2lR;LX/7k2;LX/4d2;LX/Ism;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Zh;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Zh;->A0E:LX/Eul;

    iput-object p4, p0, LX/5Zh;->A0A:LX/2lR;

    iput-object p7, p0, LX/5Zh;->A0C:LX/Ism;

    iput-object p6, p0, LX/5Zh;->A0B:LX/4d2;

    iput-object p5, p0, LX/5Zh;->A0H:LX/7k2;

    iput-object p8, p0, LX/5Zh;->A0I:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne p1, v0, :cond_3

    invoke-static {p2}, LX/RYL;->A00(Lcom/instagram/common/session/UserSession;)LX/A5v;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5Zh;->A0G:LX/A5v;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820b87000319c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x1770

    :cond_0
    iput-wide v3, p0, LX/5Zh;->A07:J

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b87000b49dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/5Zh;->A0J:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b87000c19cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x190

    if-ge v2, v1, :cond_2

    const/16 v2, 0xa

    :cond_1
    :goto_1
    iput v2, p0, LX/5Zh;->A0D:I

    const/4 v1, 0x2

    new-instance v0, LX/7c7;

    invoke-direct {v0, p0, v1}, LX/7c7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Zh;->A0F:LX/Cmo;

    const/4 v1, 0x0

    new-instance v0, LX/7n0;

    invoke-direct {v0, p0, v1}, LX/7n0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Zh;->A08:LX/7n0;

    return-void

    :cond_2
    if-le v2, v0, :cond_1

    const/16 v2, 0x190

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/7bB;LX/5Zh;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {p1}, LX/5Zh;->A04(LX/5Zh;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/7bB;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0T:LX/7b9;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7b9;->A0D:LX/7b9;

    if-ne p0, v0, :cond_1

    goto :goto_0
.end method

.method public static final A01(LX/7bB;LX/5Zh;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/7bB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5Zh;->A06(LX/5Zh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/5Zh;->A0B:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object p0

    iget-object v2, p1, LX/5Zh;->A0F:LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/7bB;LX/5Zh;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/5Zh;->A0B:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p0}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    iget-object v0, p1, LX/5Zh;->A0F:LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/7bB;LX/5Zh;)V
    .locals 4

    iget-object v1, p1, LX/5Zh;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810b87000849d9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5Zh;->A06(LX/5Zh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/5Zh;->A0H:LX/7k2;

    const/4 v1, 0x1

    new-instance v0, LX/C2v;

    invoke-direct {v0, v1}, LX/C2v;-><init>(I)V

    invoke-virtual {v2, p0, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/5Zh;)V
    .locals 1

    iget-object v0, p0, LX/5Zh;->A02:LX/8Fk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, LX/8Fk;

    invoke-direct {v0, p0}, LX/8Fk;-><init>(LX/5Zh;)V

    iput-object v0, p0, LX/5Zh;->A02:LX/8Fk;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final A05(LX/5Zh;Z)V
    .locals 8

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v3

    :goto_0
    iget v5, p0, LX/5Zh;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/5Zh;->A03:Z

    iget-object v1, p0, LX/5Zh;->A0G:LX/A5v;

    if-eqz v1, :cond_0

    sget-object v0, LX/9hM;->A02:LX/9hM;

    iput-object v0, v1, LX/A5v;->A00:LX/9hM;

    :cond_0
    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0O()V

    :cond_1
    iget-object v7, p0, LX/5Zh;->A0E:LX/Eul;

    iget-object v1, p0, LX/5Zh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v6

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_autoplay_scroll"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3z1;->A02:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3z1;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_timer"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A06(LX/5Zh;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5Zh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/4u4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/A1F;->A00(Lcom/instagram/common/session/UserSession;)LX/A6N;

    move-result-object v0

    iget-boolean v0, v0, LX/A6N;->A00:Z

    return v0

    :cond_0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2n()Z

    move-result v0

    return v0
.end method

.method public static final A07(LX/5Zh;)Z
    .locals 6

    iget-object v0, p0, LX/5Zh;->A0A:LX/2lR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5Zh;->A0B:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/7bB;->A0f()Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v2, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/5Zh;->A0B:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget-object v0, v0, LX/3vR;->A17:LX/1Ls;

    if-eqz v0, :cond_9

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-boolean v0, p0, LX/5Zh;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/5Zh;->A05:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/5Zh;->A0B:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget-boolean v0, v0, LX/3vR;->A3b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_8

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget-object v0, v0, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v0, :cond_8

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/5Zh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5Zh;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-static {p0}, LX/5Zh;->A06(LX/5Zh;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-boolean v0, p0, LX/5Zh;->A04:Z

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    return v3

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Zh;->A08:LX/7n0;

    invoke-virtual {v1, v0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    return-void
.end method

.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 1

    iget-boolean v0, p0, LX/5Zh;->A0J:Z

    if-eqz v0, :cond_0

    sub-int/2addr p3, p2

    iget v0, p0, LX/5Zh;->A0D:I

    if-gt p3, v0, :cond_0

    iget-boolean v0, p0, LX/5Zh;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5Zh;->A07(LX/5Zh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5Zh;->A05(LX/5Zh;Z)V

    :cond_0
    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Zh;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Zh;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/5Zh;->A07(LX/5Zh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/5Zh;->A05(LX/5Zh;Z)V

    :cond_1
    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Zh;->A01:LX/7bB;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/5Zh;->A03(LX/7bB;LX/5Zh;)V

    :cond_0
    iget-object v1, p1, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_2

    invoke-static {p0}, LX/5Zh;->A04(LX/5Zh;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5Zh;->A02:LX/8Fk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
