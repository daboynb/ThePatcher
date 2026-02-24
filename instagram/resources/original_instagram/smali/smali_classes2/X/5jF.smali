.class public final LX/5jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpl;
.implements LX/Jxj;


# instance fields
.field public final A00:LX/5jE;


# direct methods
.method public constructor <init>(LX/5jE;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jF;->A00:LX/5jE;

    iget-object v4, p1, LX/5jE;->A02:LX/4vm;

    if-eqz v4, :cond_7

    iget-object v1, p1, LX/5jE;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FxE(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/5jE;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fuf(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/5jE;->A0F:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.api.schemas.FeedRecsHideReasonImpl"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v3}, LX/Ewl;->Fue(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/5jF;->A00:LX/5jE;

    iget-object v1, v0, LX/5jE;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/5jE;->A02:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fu7(Ljava/lang/Boolean;)V

    :cond_4
    iget-object v0, p0, LX/5jF;->A00:LX/5jE;

    iget-object v1, v0, LX/5jE;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/5jE;->A02:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G0B(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/5jF;->A00:LX/5jE;

    iget-object v3, v0, LX/5jE;->A02:LX/4vm;

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    iget-object v1, v0, LX/5jE;->A06:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G5z(Ljava/lang/Boolean;)V

    :cond_6
    iget-object v0, p0, LX/5jF;->A00:LX/5jE;

    iget-object v0, v0, LX/5jE;->A02:LX/4vm;

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FpZ(Ljava/lang/Boolean;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0H:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5jF;->A00:LX/5jE;

    iget-object v0, v0, LX/5jE;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/5jF;->A00:LX/5jE;

    iget-object v0, v0, LX/5jE;->A00:LX/13F;

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 2

    iget-object v0, p0, LX/5jF;->A00:LX/5jE;

    iget-object v0, v0, LX/5jE;->A02:LX/4vm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5jF;->A00:LX/5jE;

    iget-object v0, v0, LX/5jE;->A02:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5jF;->A00:LX/5jE;

    iget-object v0, v0, LX/5jE;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic DaO()Z
    .locals 1

    invoke-static {p0}, LX/AaG;->A00(LX/Jpl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Dee()Z
    .locals 1

    invoke-static {p0}, LX/AaG;->A01(LX/Jpl;)Z

    move-result v0

    return v0
.end method

.method public final DjW()Z
    .locals 1

    invoke-virtual {p0}, LX/5jF;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/5jF;

    invoke-virtual {p0}, LX/5jF;->getId()Ljava/lang/String;

    invoke-virtual {p0}, LX/5jF;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/5jF;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5jF;->A00:LX/5jE;

    iget-object v0, v0, LX/5jE;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/5jF;->A00:LX/5jE;

    iget-object v0, v0, LX/5jE;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5jF;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
