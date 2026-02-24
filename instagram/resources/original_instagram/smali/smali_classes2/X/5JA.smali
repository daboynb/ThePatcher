.class public final LX/5JA;
.super LX/C1q;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1}, LX/C1q;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/5JA;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A01()LX/3Xz;
    .locals 1

    sget-object v0, LX/3Xz;->A0G:LX/3Xz;

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04(LX/4vm;LX/4vm;)Z
    .locals 3

    const v2, -0x4c17a120

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4fX;

    invoke-direct {v0, p2}, LX/4fX;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4fY;->A00(LX/4fX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x36ebcb

    invoke-static {p2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/5JA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104da003f19c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
