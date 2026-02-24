.class public final LX/9DL;
.super LX/9mc;
.source ""

# interfaces
.implements LX/er1;


# static fields
.field public static final A0A:LX/EaF;

.field public static final A0B:LX/EaF;

.field public static final A0C:LX/EaF;

.field public static final A0D:LX/EaF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:LX/9Da;

.field public A07:Z

.field public A08:Z

.field public final A09:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9DM;

    invoke-direct {v0}, LX/9DM;-><init>()V

    sput-object v0, LX/9DL;->A0A:LX/EaF;

    new-instance v0, LX/9DN;

    invoke-direct {v0}, LX/9DN;-><init>()V

    sput-object v0, LX/9DL;->A0B:LX/EaF;

    new-instance v0, LX/9DY;

    invoke-direct {v0}, LX/9DY;-><init>()V

    sput-object v0, LX/9DL;->A0C:LX/EaF;

    new-instance v0, LX/9DZ;

    invoke-direct {v0}, LX/9DZ;-><init>()V

    sput-object v0, LX/9DL;->A0D:LX/EaF;

    return-void
.end method

.method public constructor <init>(LX/2iy;LX/C46;JZ)V
    .locals 9

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/9mc;-><init>(Ljava/lang/Integer;)V

    iput-wide p3, p0, LX/9DL;->A09:J

    const/4 v0, -0x1

    iput v0, p0, LX/9DL;->A00:I

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/9DL;->A07:Z

    sget-object v0, LX/9DL;->A0A:LX/EaF;

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v3

    sget-object v0, LX/9DL;->A0B:LX/EaF;

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v2

    sget-object v0, LX/9DL;->A0D:LX/EaF;

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v1

    sget-object v0, LX/9DL;->A0C:LX/EaF;

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/4oR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9mc;->A0G([LX/4oR;)V

    const/4 v4, 0x0

    iput v4, p0, LX/9DL;->A02:I

    new-instance v0, LX/9Da;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9DL;->A06:LX/9Da;

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/9Fu;->A00:LX/9Fu;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v5, p2}, LX/AeL;->A00(LX/2iy;LX/C46;LX/C46;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    iget v1, v5, LX/C46;->A05:I

    const/16 v0, 0x35c1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {v5, v0, v6}, LX/C46;->A0V(IZ)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v7, 0x0

    :cond_1
    const/16 v0, 0x31

    invoke-virtual {p2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/9Fu;->A00:LX/9Fu;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v5, p2}, LX/AeL;->A00(LX/2iy;LX/C46;LX/C46;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    iget v1, v5, LX/C46;->A05:I

    const/16 v0, 0x35c1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x28

    invoke-virtual {v5, v0, v6}, LX/C46;->A0V(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    or-int/2addr v7, v1

    :cond_4
    if-nez v2, :cond_8

    const/16 v0, 0x2b

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v5

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v8, :cond_8

    :cond_7
    const/16 v0, 0x28

    invoke-virtual {p2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_8

    invoke-static {p1, p2, v4}, LX/9Fv;->A01(LX/2iy;LX/C46;I)LX/9Fw;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HostWithDecoratorRenderUnit"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v2, p0, LX/9DL;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, LX/9DL;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9

    const/4 v0, 0x2

    iput v0, p0, LX/9DL;->A01:I

    :cond_9
    new-instance v0, LX/9GD;

    invoke-direct {v0, p1, p0}, LX/9GD;-><init>(LX/2iy;LX/9DL;)V

    invoke-static {v0, p2}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9mc;->A0F(LX/4oR;)V

    :cond_a
    new-instance v0, LX/9Db;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9mc;->A0F(LX/4oR;)V

    if-nez p5, :cond_b

    new-instance v0, LX/GKn;

    invoke-direct {v0, p0}, LX/GKn;-><init>(LX/9DL;)V

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9mc;->A0F(LX/4oR;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final A0K()J
    .locals 2

    iget-wide v0, p0, LX/9DL;->A09:J

    return-wide v0
.end method

.method public final A0L()LX/er1;
    .locals 0

    return-object p0
.end method

.method public final synthetic A8L(Landroid/content/Context;LX/Beo;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/5Fz;->A01(Landroid/content/Context;LX/er1;LX/Beo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AIR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/2GR;

    invoke-direct {v1, p1}, LX/C7F;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2GS;

    invoke-direct {v0, v1}, LX/2GS;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/2GR;->A00:LX/2GS;

    return-object v1
.end method

.method public final synthetic CHV()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic COs()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic COv()LX/9lg;
    .locals 1

    sget-object v0, LX/4nC;->A00:LX/4nC;

    return-object v0
.end method

.method public final synthetic ELo(I)LX/EAZ;
    .locals 1

    invoke-static {p0, p1}, LX/5Fz;->A00(LX/er1;I)LX/8ts;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FV5()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic FaY(Landroid/content/Context;LX/Beo;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/5Fz;->A02(Landroid/content/Context;LX/er1;LX/Beo;Ljava/lang/Object;)V

    return-void
.end method
