.class public final LX/OEJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:LX/Sno;

.field public A03:LX/JTB;

.field public A04:LX/2a5;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/OEJ;Z)V
    .locals 5

    iget-object v1, p0, LX/OEJ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/OEJ;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/OEJ;->A02:LX/Sno;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Sno;->EG0()V

    iget-object v4, p0, LX/OEJ;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/OEJ;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/OEJ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OEJ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2NI;

    new-instance v0, LX/FxG;

    invoke-direct {v0, p0, p1}, LX/FxG;-><init>(LX/OEJ;Z)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    check-cast v2, LX/Lpv;

    invoke-static {v4, v3, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/OEJ;)Z
    .locals 2

    iget-object v1, p0, LX/OEJ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/OEJ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/OEJ;->A04:LX/2a5;

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BEm()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ab;->A0Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02()V
    .locals 1

    invoke-static {p0}, LX/OEJ;->A01(LX/OEJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/OEJ;->A00(LX/OEJ;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OEJ;->A02:LX/Sno;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sno;->GIh()V

    return-void

    :cond_1
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/OEJ;->A03:LX/JTB;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/OEJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    iget-object v0, v2, LX/JTB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/JTB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/231;->A1Q(LX/36K;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/OEJ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/OEJ;->A06:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/OEJ;->A05:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/OEJ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OEJ;->A03:LX/JTB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/OEJ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
