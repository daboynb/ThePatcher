.class public final LX/BuV;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/BuV;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BuV;->A00:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0x3de25ee5

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BuV;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5ct;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const v0, 0xba735ec

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    const v0, -0x43cfb18f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/Rr6;

    const v0, 0x6b9150bd

    invoke-static {v0, p1, p2}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v6, p2, LX/Rr6;->A0U:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/BuV;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/BuV;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "BLEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd001136c1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/5Zn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/5Zn;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/5Zn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    iget-object v0, p0, LX/BuV;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5ct;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x4ce3093

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x6f44acd7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
