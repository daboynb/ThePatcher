.class public final LX/Nlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nlx;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final BsT()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0823f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CAS(LX/4vm;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfZ(LX/4vm;LX/3vR;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CyF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135401

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GDT(LX/4vm;LX/3vR;I)Z
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Nlx;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const v0, 0x36ebcb

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9qr;->A00(LX/42R;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/3vR;->A3s:Z

    if-eq v3, v0, :cond_2

    invoke-static {v4}, LX/AKp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104da000e19a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    return v5
.end method

.method public final GDn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
