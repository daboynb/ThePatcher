.class public final LX/FKu;
.super LX/G80;
.source ""


# instance fields
.field public final synthetic A00:LX/IL8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Yir;


# direct methods
.method public constructor <init>(LX/B0U;LX/IL8;Ljava/lang/String;Ljava/lang/String;LX/Yir;)V
    .locals 0

    iput-object p2, p0, LX/FKu;->A00:LX/IL8;

    iput-object p3, p0, LX/FKu;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/FKu;->A02:LX/Yir;

    invoke-direct {p0, p1, p4}, LX/G80;-><init>(LX/B0U;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4cdac99c    # 1.1470768E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Dke;

    const v0, 0x64fb9d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/G80;->A0B(LX/Ltx;)V

    iget-object v0, p1, LX/Dke;->A07:LX/SaW;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/FKu;->A00:LX/IL8;

    iget-object v1, v0, LX/IL8;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/FKu;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FKu;->A02:LX/Yir;

    invoke-static {v2, v0}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    const v0, -0xdbf9a78

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5359405e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
