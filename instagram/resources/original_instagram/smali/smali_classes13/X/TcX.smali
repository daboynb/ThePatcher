.class public final LX/TcX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TcX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TcX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TcX;->A00:LX/TcX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IZ)LX/3BD;
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x3f4

    if-ne p0, v0, :cond_0

    sget-object v0, LX/3BD;->A02:LX/3BD;

    return-object v0

    :cond_0
    sget-object v0, LX/3BD;->A0F:LX/3BD;

    return-object v0

    :cond_1
    sget-object v0, LX/3BD;->A03:LX/3BD;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/2ej;
    .locals 1

    const-string v0, "direct_thread"

    invoke-static {p0, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "direct_thread"

    invoke-static {p1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/44S;->A0A:LX/44S;

    invoke-static {v0, v2}, LX/776;->A15(LX/0vu;LX/0wd;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v2, p3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {p4}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A07:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p2}, LX/LJk;->A01(Ljava/lang/Integer;)LX/Ig8;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v4, 0x3f4

    if-ne p4, v4, :cond_3

    const/4 v3, 0x0

    :goto_0
    const-string v0, "direct_thread"

    invoke-static {p1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/44S;->A04:LX/44S;

    invoke-static {v0, v2}, LX/776;->A15(LX/0vu;LX/0wd;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v2, p3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {p4}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-ne p4, v4, :cond_2

    sget-object v1, LX/CXe;->A02:LX/CXe;

    :goto_1
    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p2}, LX/LJk;->A01(Ljava/lang/Integer;)LX/Ig8;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "target_area"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/CXe;->A07:LX/CXe;

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    sget-object v3, LX/CY4;->A0G:LX/CY4;

    goto :goto_0

    :cond_4
    sget-object v3, LX/CY4;->A0B:LX/CY4;

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 3

    const-string v0, "direct_thread"

    invoke-static {p1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p7, :cond_3

    sget-object v0, LX/44S;->A0D:LX/44S;

    :goto_0
    invoke-static {v0, v2}, LX/776;->A15(LX/0vu;LX/0wd;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v2, p3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {p5}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A04:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p5, p6}, LX/TcX;->A00(IZ)LX/3BD;

    move-result-object v1

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p2}, LX/LJk;->A01(Ljava/lang/Integer;)LX/Ig8;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez p7, :cond_1

    const-string v0, "failure_reason"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/44S;->A0C:LX/44S;

    goto :goto_0
.end method
