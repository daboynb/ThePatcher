.class public final LX/5Nd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Nd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Nd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Nd;->A00:LX/5Nd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    new-instance v1, LX/Ggi;

    invoke-direct {v1, v0}, LX/Ggi;-><init>(I)V

    const-class v0, LX/5Ne;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Ne;

    :goto_0
    sget-object v4, LX/5Nh;->A02:LX/5Nh;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810c9d001c50dcL    # 4.069096628009015E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    new-instance v0, LX/5Nj;

    invoke-direct {v0, v1}, LX/5Nj;-><init>(Z)V

    invoke-interface {v5, p1, v0, v4, p2}, LX/5Ne;->CIk(Lcom/instagram/common/session/UserSession;LX/5Nj;LX/5Nh;Ljava/lang/String;)LX/5Nl;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, LX/16n;

    invoke-direct {v5}, LX/16n;-><init>()V

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/5Nz;)V
    .locals 4

    invoke-static {p1}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/5Nz;->A00:LX/5Nm;

    sget-object v0, LX/5Nm;->A0G:LX/5Nm;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810c9d001250d6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/5Nz;->A02:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Hsm;->Eoz(LX/5Nz;)V

    :cond_1
    return-void
.end method
