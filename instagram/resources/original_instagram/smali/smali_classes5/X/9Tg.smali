.class public final LX/9Tg;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/8Rn;

.field public final A03:LX/8ZO;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9Tg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9Tg;->A01:LX/Eul;

    iput-object p5, p0, LX/9Tg;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9Tg;->A02:LX/8Rn;

    iput-object p4, p0, LX/9Tg;->A03:LX/8ZO;

    return-void
.end method


# virtual methods
.method public final A0G()LX/Ik0;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/9Tg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9Tg;->A01:LX/Eul;

    iget-object v3, p0, LX/9Tg;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/9Tg;->A02:LX/8Rn;

    iget-object v0, p0, LX/9Tg;->A03:LX/8ZO;

    new-instance v1, LX/Ik0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ik0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Ik0;->A01:LX/Eul;

    iput-object v3, v1, LX/Ik0;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Ik0;->A02:LX/8Rn;

    iput-object v0, v1, LX/Ik0;->A03:LX/8ZO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0H(LX/2a5;Z)LX/Ijx;
    .locals 8

    iget-object v0, p0, LX/9Tg;->A02:LX/8Rn;

    iget-object v7, v0, LX/8Rn;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/9KV;->A00(LX/2a5;)LX/9KW;

    move-result-object v6

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/9Tg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2}, LX/7HX;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qu;

    iget v0, v0, LX/7Qu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DmZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f131abb

    const-string v0, "generic"

    new-instance v1, LX/Ijx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ijx;->A02:LX/2a5;

    iput-object v7, v1, LX/Ijx;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Ijx;->A01:LX/9KW;

    iput-boolean v5, v1, LX/Ijx;->A07:Z

    iput-object v4, v1, LX/Ijx;->A05:Ljava/util/ArrayList;

    iput-boolean v3, v1, LX/Ijx;->A06:Z

    iput v2, v1, LX/Ijx;->A00:I

    iput-object v0, v1, LX/Ijx;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
