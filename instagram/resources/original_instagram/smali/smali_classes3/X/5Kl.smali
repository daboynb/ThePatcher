.class public final LX/5Kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Kl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Kl;->A00:LX/5Kl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7bB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1c:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:I

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2S:Z

    invoke-static {p1, p2, v2, v1, v0}, LX/5Kl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/7bB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/7bB;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    invoke-static {p0, p2, p1}, LX/A5C;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Jpl;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p1, LX/7bB;->A0l:LX/7bC;

    instance-of v0, p2, LX/2xR;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2xR;

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fsj(Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {p1, p2}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v1

    sget-object v0, LX/7bF;->A06:LX/7bF;

    invoke-virtual {v1, v0}, LX/7bB;->A0H(LX/7bF;)V

    iput-boolean p4, v1, LX/7bB;->A0D:Z

    return-object v1

    :cond_0
    instance-of v0, p2, LX/4vm;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/4vm;

    goto :goto_0

    :cond_1
    sget-object p0, LX/4LI;->A07:LX/4LI;

    sget-object v0, LX/5Kl;->A00:LX/5Kl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "Unsupported ModelWithMedia type"

    invoke-static {p0, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
