.class public final LX/Iax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar9(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/4Ns;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4Ns;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "inapp notifications for background accounts are not supported"

    return-object v0
.end method
