.class public final LX/8gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epn;


# static fields
.field public static final A04:LX/8hA;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Epn;

.field public final A02:LX/8ey;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8hA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8gx;->A04:LX/8hA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Epn;LX/8ey;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8gx;->A01:LX/Epn;

    .line 4
    .line 5
    iput-object p3, p0, LX/8gx;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iput-object p4, p0, LX/8gx;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/8gx;->A02:LX/8ey;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final EDo()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final ETg(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8gx;->A01:LX/Epn;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/Epn;->ETg(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8gx;->A02:LX/8ey;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/9ys;->A07:LX/9ys;

    .line 16
    .line 17
    invoke-static {p2}, LX/0OP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    .line 23
    const-string v2, "ServiceEventCallbackImpl"

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v0, "skipping log because listener is null for event type: "

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final FAW(LX/Edo;LX/0OO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8gx;->A01:LX/Epn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Ya8;->FAW(LX/Edo;LX/0OO;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final FAX(LX/Edo;LX/0OO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8gx;->A01:LX/Epn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Ya8;->FAX(LX/Edo;LX/0OO;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final FAY(LX/Edo;LX/0OO;LX/0OO;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8gx;->A01:LX/Epn;

    .line 10
    .line 11
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3, v0}, LX/Ya8;->FAZ(LX/Edo;LX/0OO;LX/0OO;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final FAZ(LX/Edo;LX/0OO;LX/0OO;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8gx;->A01:LX/Epn;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ya8;->FAZ(LX/Edo;LX/0OO;LX/0OO;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final FB9(LX/Edo;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8gx;->A01:LX/Epn;

    .line 11
    .line 12
    move-wide v3, p3

    .line 13
    move-wide v5, p5

    .line 14
    invoke-interface/range {v0 .. v6}, LX/Epn;->FB9(LX/Edo;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
