.class public final LX/BUk;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/4kY;

.field public final synthetic A01:LX/HA6;

.field public final synthetic A02:LX/A30;

.field public final synthetic A03:LX/A30;

.field public final synthetic A04:LX/2NI;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/BUk;->A02:LX/A30;

    iput-object p1, p0, LX/BUk;->A00:LX/4kY;

    iput-object p6, p0, LX/BUk;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/BUk;->A04:LX/2NI;

    iput-object p4, p0, LX/BUk;->A03:LX/A30;

    iput-object p2, p0, LX/BUk;->A01:LX/HA6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 8

    const v0, -0x4de6f22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v6, p0, LX/BUk;->A04:LX/2NI;

    iget-object v2, p0, LX/BUk;->A00:LX/4kY;

    iget-object v7, p0, LX/BUk;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/BUk;->A03:LX/A30;

    iget-object v5, p0, LX/BUk;->A02:LX/A30;

    iget-object v3, p0, LX/BUk;->A01:LX/HA6;

    invoke-static/range {v2 .. v7}, LX/4kY;->A01(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;Ljava/lang/String;)V

    const v0, 0xc8f90a8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x68e6a508

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/6r2;

    const v0, -0x5a4251a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/6r2;->BCt()J

    move-result-wide v0

    new-instance v2, LX/4JN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/4JN;->A01:LX/6r2;

    iput-object v3, v2, LX/4JN;->A02:LX/9i8;

    iput-wide v0, v2, LX/4JN;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BUk;->A00:LX/4kY;

    iget-object v1, v0, LX/4kY;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/BUk;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BUk;->A02:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x28df1691

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x19d77631

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x75eca14d    # 5.9992853E32f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x3f453eac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUk;->A02:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    :cond_0
    const v0, -0xb19ae6a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x60b2f697

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
