.class public final LX/M9n;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:LX/BiK;

.field public A01:LX/M9p;

.field public A02:LX/M9r;

.field public A03:LX/KpR;

.field public A04:LX/SFd;

.field public A05:LX/KpT;

.field public A06:LX/KbX;

.field public A07:LX/KbV;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public categoryList:Ljava/util/List;


# direct methods
.method public static final A00(LX/M9n;)V
    .locals 11

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-boolean v0, p0, LX/M9n;->A08:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/M9n;->A06:LX/KbX;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/M9n;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/M9n;->A00:LX/BiK;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/M9n;->A0V()V

    return-void

    :cond_2
    iget-object v0, p0, LX/M9n;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/IfR;

    if-eqz v0, :cond_3

    const/16 v0, 0x5c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/M9n;->A07:LX/KbV;

    :goto_1
    invoke-virtual {p0, v0, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/JHp;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v5, LX/JKL;

    move v7, v6

    move v8, v6

    move v10, v6

    invoke-direct/range {v5 .. v10}, LX/JKL;-><init>(ZZZZZ)V

    iget-object v0, p0, LX/M9n;->A01:LX/M9p;

    :goto_2
    invoke-virtual {p0, v0, v3, v5}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/JEM;

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    new-instance v5, LX/JKL;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v5 .. v10}, LX/JKL;-><init>(ZZZZZ)V

    iget-object v0, p0, LX/M9n;->A04:LX/SFd;

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/JEN;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/M9n;->A05:LX/KpT;

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/JDo;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/M9n;->A02:LX/M9r;

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/JJL;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/M9n;->A03:LX/KpR;

    goto :goto_1

    :cond_8
    const-class v2, LX/M9n;

    const-string v1, "## Missing BinderGroup support=%s"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0V()V
    .locals 1

    iget-boolean v0, p0, LX/M9n;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void

    :cond_0
    invoke-super {p0}, LX/BRD;->A0V()V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
