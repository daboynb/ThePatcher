.class public final LX/9TV;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/8Rn;

.field public final A03:LX/8ZO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9TV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9TV;->A01:LX/Eul;

    iput-object p3, p0, LX/9TV;->A02:LX/8Rn;

    iput-object p4, p0, LX/9TV;->A03:LX/8ZO;

    return-void
.end method

.method public static final A00(LX/2a5;)LX/IBi;
    .locals 11

    invoke-static {p0}, LX/9KV;->A00(LX/2a5;)LX/9KW;

    move-result-object v10

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BXB()LX/Scm;

    move-result-object v8

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v1, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v0, "generic"

    new-instance v1, LX/IBi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/IBi;->A02:LX/9KW;

    iput-boolean v9, v1, LX/IBi;->A09:Z

    iput-object v8, v1, LX/IBi;->A00:LX/Scm;

    iput-object v7, v1, LX/IBi;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/IBi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p0, v1, LX/IBi;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/IBi;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/IBi;->A07:Z

    iput-boolean v3, v1, LX/IBi;->A08:Z

    iput-object v0, v1, LX/IBi;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0G()LX/KL0;
    .locals 5

    iget-object v4, p0, LX/9TV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9TV;->A01:LX/Eul;

    iget-object v1, p0, LX/9TV;->A02:LX/8Rn;

    iget-object v0, p0, LX/9TV;->A03:LX/8ZO;

    new-instance v2, LX/KL0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/KL0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/KL0;->A02:LX/Eul;

    iput-object v1, v2, LX/KL0;->A03:LX/8Rn;

    iput-object v0, v2, LX/KL0;->A04:LX/8ZO;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/8VY;

    invoke-direct {v0, v3, v4, v1}, LX/8VY;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v2, LX/KL0;->A00:LX/8VY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
