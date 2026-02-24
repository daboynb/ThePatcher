.class public LX/7k9;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/7bB;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Eul;

.field public final A07:LX/5Di;

.field public final A08:LX/4w5;

.field public final A09:LX/4Mh;

.field public final A0A:LX/B69;

.field public final A0B:LX/4d2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4d2;LX/5Di;LX/4w5;LX/4Mh;)V
    .locals 2

    invoke-static {p3, p2, p8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7k9;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7k9;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p8, p0, LX/7k9;->A09:LX/4Mh;

    iput-object p6, p0, LX/7k9;->A07:LX/5Di;

    iput-object p7, p0, LX/7k9;->A08:LX/4w5;

    iput-object p5, p0, LX/7k9;->A0B:LX/4d2;

    iput-object p1, p0, LX/7k9;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/7k9;->A06:LX/Eul;

    const/4 v1, 0x0

    new-instance v0, LX/APK;

    invoke-direct {v0, p0, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7k9;->A0A:LX/B69;

    return-void
.end method

.method public static final A09(LX/7bB;LX/5Sl;LX/7k9;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/5Sl;->A0B:LX/3vR;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/1Bt;->A01:LX/1Bt;

    iget-object v0, p2, LX/7k9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p0, v0}, LX/1Bt;->A0D(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p2, LX/7k9;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method


# virtual methods
.method public A0O()V
    .locals 1

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7k9;->A08:LX/4w5;

    invoke-virtual {v0}, LX/4w5;->A00()V

    iget-object v0, p0, LX/7k9;->A07:LX/5Di;

    invoke-virtual {v0}, LX/5Di;->A0Q()V

    return-void
.end method

.method public final A0Q(LX/7bB;LX/5Sl;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, p2, p0}, LX/7k9;->A09(LX/7bB;LX/5Sl;LX/7k9;)Z

    move-result v4

    iget-boolean v0, p0, LX/7k9;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7k9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p3}, LX/7k9;->A0S(LX/5Sl;Z)V

    iget-object v0, p0, LX/7k9;->A09:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/5g5;->A00(LX/5g5;ZZ)V

    :cond_0
    :goto_0
    if-nez v4, :cond_3

    :cond_1
    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4u0;->A0J()Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iput-object p1, p0, LX/7k9;->A02:LX/7bB;

    :cond_3
    iput-boolean v3, p0, LX/7k9;->A01:Z

    return-void

    :cond_4
    iget-boolean v0, p2, LX/5Sl;->A0v:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/7k9;->A0P()V

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4u0;->A0J()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_6
    iget-object v1, p0, LX/7k9;->A09:LX/4Mh;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LX/7k9;->A0S(LX/5Sl;Z)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public final A0R(LX/5Sl;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/7k9;->A09:LX/4Mh;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    iget-object v0, p1, LX/5Sl;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7k9;->A01:Z

    iget-object v0, p0, LX/7k9;->A07:LX/5Di;

    invoke-virtual {v0}, LX/5Di;->A0P()V

    iget-object v0, p0, LX/7k9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Mh;->A0S()V

    :cond_0
    return-void
.end method

.method public final A0S(LX/5Sl;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5Sl;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7k9;->A07:LX/5Di;

    invoke-virtual {v0}, LX/5Di;->A0Q()V

    iget-object v0, p0, LX/7k9;->A08:LX/4w5;

    iget-object v0, v0, LX/4w5;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Em;

    iget-object v0, v0, LX/8Em;->A00:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3vR;->A2h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7k9;->A0P()V

    :cond_1
    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErU(II)V
    .locals 8

    instance-of v0, p0, LX/5Ex;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/5Ex;

    iget-object v0, v4, LX/5Ex;->A0D:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p2}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    iget-object v3, v2, LX/5Sl;->A0B:LX/3vR;

    const/4 v5, 0x0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/5Ex;->A01(LX/7bB;LX/5Sl;LX/3vR;LX/5Ex;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/7k9;->A02:LX/7bB;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LX/7k9;->A02:LX/7bB;

    iget-object v0, p0, LX/7k9;->A0B:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    invoke-static {v3, v2, p0}, LX/7k9;->A09(LX/7bB;LX/5Sl;LX/7k9;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v1

    :cond_1
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7k9;->A09:LX/4Mh;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2, v4}, LX/7k9;->A0S(LX/5Sl;Z)V

    :cond_3
    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
