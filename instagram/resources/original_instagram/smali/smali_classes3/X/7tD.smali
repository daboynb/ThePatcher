.class public final LX/7tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7tD;->$t:I

    iput-object p3, p0, LX/7tD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7tD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 6

    iget v1, p0, LX/7tD;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v3, p0, LX/7tD;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Ym;

    iget-object v0, v3, LX/5Ym;->A0b:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/5Ym;->A0n(LX/7bB;)Z

    move-result v2

    iget-object v0, v3, LX/5Ym;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v4, p0, LX/7tD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sub-int/2addr p1, p2

    const/16 v0, 0x38

    new-instance v1, LX/CUE;

    invoke-direct {v1, v3, v0}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    if-gez p1, :cond_2

    xor-int/lit8 v3, v2, 0x1

    const/4 v0, 0x3

    new-instance v2, LX/XtM;

    invoke-direct {v2, v1, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-nez v3, :cond_0

    :goto_0
    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-lez p1, :cond_1

    const/4 v0, 0x4

    new-instance v2, LX/XtM;

    invoke-direct {v2, v1, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/7tD;->A01:Ljava/lang/Object;

    check-cast v2, LX/15p;

    iget-object v0, v2, LX/15p;->A0O:LX/4d2;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    :cond_4
    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/7tD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/16 v0, 0xd

    new-instance v3, LX/CW7;

    invoke-direct {v3, v0, v2, v1}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114a700046c89L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/EqM;

    invoke-direct {v0, v3}, LX/EqM;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/7tD;->A01:Ljava/lang/Object;

    check-cast v1, LX/15p;

    const/16 v0, 0x28

    new-instance v3, LX/D6R;

    invoke-direct {v3, v1, v0}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114a700046c89L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/7tD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v0, LX/EpP;

    invoke-direct {v0, v3}, LX/EpP;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    if-eq p1, p2, :cond_1

    iget-object v2, p0, LX/7tD;->A01:Ljava/lang/Object;

    check-cast v2, LX/15p;

    invoke-virtual {v2}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/7tD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/16 v0, 0xa

    new-instance v3, LX/Vj3;

    invoke-direct {v3, v0, v1, v4, v2}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114a700046c89L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/EqN;

    invoke-direct {v0, v3}, LX/EqN;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    if-nez p1, :cond_b

    iget-object v4, p0, LX/7tD;->A00:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    iget-boolean v0, v4, LX/3hs;->A00:Z

    if-nez v0, :cond_8

    iget-object v3, p0, LX/7tD;->A01:Ljava/lang/Object;

    check-cast v3, LX/15p;

    invoke-virtual {v3}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_8

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/0A3;->A07:LX/0A3;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0400005273L

    invoke-static {v5, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v3, p0, LX/7tD;->A01:Ljava/lang/Object;

    check-cast v3, LX/15p;

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/0A3;->A07:LX/0A3;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ea2000058dfL

    invoke-static {v5, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ea2000158e0L

    invoke-static {v5, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v3}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8IA;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3hs;->A00:Z

    :cond_a
    iget-object v1, v3, LX/15p;->A0W:LX/Jpp;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, LX/Jpp;->GOg(Ljava/lang/Integer;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/7tD;->A01:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v1, v0, LX/15p;->A0W:LX/Jpp;

    if-eqz v1, :cond_1

    const v0, 0x7f1318bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, LX/CW7;->invoke()Ljava/lang/Object;

    return-void

    :cond_d
    invoke-virtual {v3}, LX/Vj3;->invoke()Ljava/lang/Object;

    return-void

    :cond_e
    invoke-virtual {v3}, LX/D6R;->invoke()Ljava/lang/Object;

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

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

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
