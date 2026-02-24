.class public final LX/5Kh;
.super LX/7kU;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0iw;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:LX/12C;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1eX;

.field public final A07:LX/5Ki;

.field public final A08:LX/4d2;

.field public final A09:LX/4u0;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iw;Lcom/instagram/clips/intf/ClipsViewerSource;LX/12C;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1eX;LX/4d2;LX/4u0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Kh;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5Kh;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Kh;->A01:LX/0iw;

    iput-object p8, p0, LX/5Kh;->A08:LX/4d2;

    iput-object p4, p0, LX/5Kh;->A03:LX/12C;

    iput-object p9, p0, LX/5Kh;->A09:LX/4u0;

    iput-object p7, p0, LX/5Kh;->A06:LX/1eX;

    iput-object p10, p0, LX/5Kh;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/5Kh;->A04:LX/9Tv;

    iput-object p3, p0, LX/5Kh;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p11, p0, LX/5Kh;->A0A:Ljava/lang/String;

    new-instance v0, LX/5Ki;

    invoke-direct {v0, p6}, LX/5Ki;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5Kh;->A07:LX/5Ki;

    return-void
.end method


# virtual methods
.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 9

    iget-object v5, p0, LX/5Kh;->A08:LX/4d2;

    iget-object v2, p0, LX/5Kh;->A03:LX/12C;

    iget-object v6, p0, LX/5Kh;->A09:LX/4u0;

    iget-object v4, p0, LX/5Kh;->A06:LX/1eX;

    iget-object v7, p0, LX/5Kh;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/5Kh;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5Kh;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2Ip;->A00(Lcom/instagram/common/session/UserSession;)LX/2Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Iq;->A00()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/HjO;->A00:LX/HjO;

    invoke-virtual/range {v1 .. v8}, LX/HjO;->A03(LX/12C;Lcom/instagram/common/session/UserSession;LX/1eX;LX/4d2;LX/4u0;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
