.class public final LX/QEN;
.super LX/aav;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/QEN;->$t:I

    iput-object p2, p0, LX/QEN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QEN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECW(Z)V
    .locals 0

    return-void
.end method

.method public final F0u()V
    .locals 3

    iget v0, p0, LX/QEN;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/QEN;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZFy;

    iget-object v1, p0, LX/QEN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZFy;->A04(LX/ZFy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FD8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/QEN;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QEN;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZFy;

    iget-object v0, p0, LX/QEN;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/ZFy;->A04(LX/ZFy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FD9(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/QEN;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTT;

    iget-object v2, v0, LX/PTT;->A03:LX/TbT;

    iget-object v0, p0, LX/QEN;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VtM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VtM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/QEN;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZFy;

    iget-object v0, p0, LX/QEN;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/ZFy;->A04(LX/ZFy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
