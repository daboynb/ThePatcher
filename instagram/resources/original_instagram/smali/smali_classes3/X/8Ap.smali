.class public final LX/8Ap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Ap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Ap;->A00:LX/8Ap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1rR;LX/1rR;)I
    .locals 3

    iget-object v0, p0, LX/1rR;->A0h:LX/6hZ;

    iget-object v2, v0, LX/9oh;->A07:LX/6jS;

    iget-object v0, p1, LX/1rR;->A0h:LX/6hZ;

    iget-object p1, v0, LX/9oh;->A07:LX/6jS;

    invoke-static {v2}, LX/8Cb;->A01(LX/6jS;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/C1S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6jS;->A03:Ljava/lang/String;

    :cond_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    :cond_1
    return p0

    :cond_2
    instance-of v0, p1, LX/C1S;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/6jS;->A03:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6jS;LX/2a5;J)LX/1rR;
    .locals 5

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/6hZ;

    invoke-direct {v2}, LX/6hZ;-><init>()V

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A1N(Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9oh;->A0G(Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/6hZ;->A1P(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6hZ;->A1a(Z)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    invoke-virtual {v2, v0, p3}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    invoke-static {p4}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, LX/1rR;

    invoke-direct {v0, p1, p2, v2, v1}, LX/1rR;-><init>(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;LX/Nq6;)V

    return-object v0
.end method
