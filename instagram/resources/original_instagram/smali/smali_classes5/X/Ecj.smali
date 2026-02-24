.class public final LX/Ecj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/HBJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HBJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ecj;->A01:LX/HBJ;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/Ecj;->A00:LX/0AE;

    return-void
.end method

.method public static final A00(LX/Ecj;Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/Ecj;->A01:LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Mbb;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/2CS;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/2Q6;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ecj;->A00:LX/0AE;

    const-wide v0, 0x810939000239b7L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v3, LX/2R3;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Ecj;->A00:LX/0AE;

    const-wide v0, 0x810939000139b6L

    goto :goto_0

    :cond_2
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01575

    const-string v0, "unsupported_destination"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/HBJ;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calling_method"

    invoke-interface {v2, v0, p1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
