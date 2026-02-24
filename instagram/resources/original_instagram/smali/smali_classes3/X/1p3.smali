.class public final LX/1p3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/0jV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/1p3;->A00:LX/0AE;

    const/16 v1, 0x14

    new-instance v0, LX/0jV;

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, LX/0jV;-><init>(IIZZZZZZZ)V

    iput-object v0, p0, LX/1p3;->A01:LX/0jV;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jc;LX/IaU;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Jc;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/1rR;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v0}, LX/3Ig;->A00(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p2}, LX/IaU;->getType()I

    move-result v1

    const/16 v0, 0xcb

    if-ne v1, v0, :cond_0

    instance-of v0, p2, LX/1rR;

    if-eqz v0, :cond_0

    check-cast p2, LX/1rR;

    iget-object v0, p2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, LX/6iD;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6iD;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ABt;

    iget-object v0, v0, LX/ABt;->A00:LX/6iD;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6iD;->A0S:LX/6iE;

    sget-object v0, LX/6iE;->A04:LX/6iE;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/6iE;->A09:LX/6iE;

    if-ne v1, v0, :cond_3

    :cond_4
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_5
    move-object v2, v5

    goto :goto_1
.end method
