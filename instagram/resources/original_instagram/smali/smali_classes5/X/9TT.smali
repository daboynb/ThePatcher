.class public final LX/9TT;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/8Rn;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Rn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/9TT;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9TT;->A00:LX/8Rn;

    iput-object p3, p0, LX/9TT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0G(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/IBj;
    .locals 14

    sget-object v3, LX/8PR;->A00:LX/8PR;

    move-object/from16 v1, p2

    invoke-virtual {v3, p1, v1}, LX/8PR;->A0P(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/2a5;

    move-result-object v2

    invoke-virtual {v3, p1, v1}, LX/8PR;->A0R(Lcom/instagram/common/session/UserSession;LX/2a5;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    const/4 v9, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v7

    :goto_0
    invoke-virtual {v3, p1, v1}, LX/8PR;->A0T(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v13

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v12, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v12, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v12, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    iget-object v5, p0, LX/9TT;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/9TT;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9TT;->A00:LX/8Rn;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/2AI;->A05:LX/2AI;

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v12, v0, :cond_5

    const v2, 0x7f13038e

    :cond_4
    :goto_1
    const-string v0, "generic"

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/IBj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/IBj;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/IBj;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/IBj;->A03:Ljava/lang/Integer;

    iput-object v9, v1, LX/IBj;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/IBj;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/IBj;->A01:LX/2AI;

    iput-boolean v13, v1, LX/IBj;->A0C:Z

    iput-boolean v6, v1, LX/IBj;->A0B:Z

    iput-object v5, v1, LX/IBj;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/IBj;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/IBj;->A02:LX/8Rn;

    iput v2, v1, LX/IBj;->A00:I

    iput-object v0, v1, LX/IBj;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    sget-object v0, LX/2AI;->A08:LX/2AI;

    const v2, 0x7f13589f

    if-ne v1, v0, :cond_4

    const v2, 0x7f13794b

    goto :goto_1

    :cond_6
    move-object v8, v9

    move-object v7, v9

    goto :goto_0
.end method
