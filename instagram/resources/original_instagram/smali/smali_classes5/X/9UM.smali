.class public final LX/9UM;
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

    iput-object p1, p0, LX/9UM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9UM;->A01:LX/Eul;

    iput-object p3, p0, LX/9UM;->A02:LX/8Rn;

    iput-object p4, p0, LX/9UM;->A03:LX/8ZO;

    return-void
.end method

.method public static final A00(LX/2a5;Ljava/lang/Integer;)LX/KiQ;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/9KV;->A00(LX/2a5;)LX/9KW;

    move-result-object v3

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "overflow_menu"

    new-instance v1, LX/KiQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KiQ;->A00:LX/9KW;

    iput-boolean v2, v1, LX/KiQ;->A03:Z

    iput-object v0, v1, LX/KiQ;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/KiQ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0G()LX/KiR;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/9UM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9UM;->A01:LX/Eul;

    iget-object v2, p0, LX/9UM;->A02:LX/8Rn;

    iget-object v0, p0, LX/9UM;->A03:LX/8ZO;

    new-instance v1, LX/KiR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KiR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/KiR;->A01:LX/Eul;

    iput-object v2, v1, LX/KiR;->A02:LX/8Rn;

    iput-object v0, v1, LX/KiR;->A03:LX/8ZO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
