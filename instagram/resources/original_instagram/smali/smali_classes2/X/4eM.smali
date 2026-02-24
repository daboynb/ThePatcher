.class public final LX/4eM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4eM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4eM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4eM;->A00:LX/4eM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;LX/3vR;)LX/4vm;
    .locals 1

    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/3vR;->A06:I

    invoke-static {p0, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/Jpl;I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    instance-of v0, p0, LX/2xR;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, LX/2xR;

    invoke-virtual {p0}, LX/2xR;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    return v2

    :cond_3
    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v0

    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    xor-int/lit8 v2, v3, 0x1

    return v2

    :cond_7
    return v3
.end method

.method public static final A02(LX/8TH;LX/8TG;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/251;->A01:LX/42R;

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xe5e07c8

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5op;

    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v0, 0x3acf11c7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gR;

    invoke-direct {v0, v1}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    const v0, 0x2d7ad121

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wJ;

    invoke-direct {v0, v1}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p2}, LX/4vm;->A0e()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810edb000159d0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4sQ;->A0L:LX/4sQ;

    if-ne v1, v0, :cond_5

    :cond_0
    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v1, v0, :cond_3

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0X:LX/5ou;

    if-ne v1, v0, :cond_5

    :cond_3
    invoke-virtual {p2}, LX/4vm;->A0u()Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_4
    invoke-static {p3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v1, v0, :cond_0

    invoke-static {p3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0W:LX/5ou;

    if-eq v1, v0, :cond_0

    new-instance v1, LX/8TG;

    invoke-direct {v1, p2}, LX/8TG;-><init>(LX/42R;)V

    new-instance v0, LX/8TH;

    invoke-direct {v0, p3}, LX/8TH;-><init>(LX/42R;)V

    invoke-static {v0, v1}, LX/4eM;->A02(LX/8TH;LX/8TG;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v2
.end method
