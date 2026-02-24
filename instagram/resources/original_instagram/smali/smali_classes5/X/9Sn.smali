.class public final LX/9Sn;
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

    iput-object p1, p0, LX/9Sn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9Sn;->A01:LX/Eul;

    iput-object p5, p0, LX/9Sn;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9Sn;->A02:LX/8Rn;

    iput-object p4, p0, LX/9Sn;->A03:LX/8ZO;

    return-void
.end method

.method public static final A00(LX/2a5;)LX/KiT;
    .locals 6

    invoke-static {p0}, LX/9KV;->A00(LX/2a5;)LX/9KW;

    move-result-object v5

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CUs()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f133152

    const-string v0, "generic"

    new-instance v1, LX/KiT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KiT;->A01:LX/9KW;

    iput-object v4, v1, LX/KiT;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/KiT;->A04:Z

    iput v2, v1, LX/KiT;->A00:I

    iput-object v0, v1, LX/KiT;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0G()LX/KiV;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/9Sn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9Sn;->A01:LX/Eul;

    iget-object v3, p0, LX/9Sn;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/9Sn;->A02:LX/8Rn;

    iget-object v0, p0, LX/9Sn;->A03:LX/8ZO;

    new-instance v1, LX/KiV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KiV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/KiV;->A01:LX/Eul;

    iput-object v3, v1, LX/KiV;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/KiV;->A02:LX/8Rn;

    iput-object v0, v1, LX/KiV;->A03:LX/8ZO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
