.class public final LX/WgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjR;


# static fields
.field public static A0K:LX/RFC;

.field public static A0L:LX/RFF;

.field public static A0M:LX/RFF;


# instance fields
.field public A00:J

.field public A01:LX/Yjp;

.field public A02:LX/1rd;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Yjd;

.field public final A07:LX/2OA;

.field public final A08:LX/RGF;

.field public final A09:LX/TbH;

.field public final A0A:Lcom/instagram/video/live/streaming/common/BroadcastType;

.field public final A0B:LX/YgX;

.field public final A0C:LX/Qo2;

.field public final A0D:LX/SDD;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/Xrn;

.field public final A0G:Z

.field public final A0H:LX/9k1;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/3LR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Yjd;Lcom/instagram/common/session/UserSession;LX/RGF;LX/TbH;LX/YgX;LX/Qo2;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/WgC;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/WgC;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/WgC;->A0C:LX/Qo2;

    iput-object p2, p0, LX/WgC;->A06:LX/Yjd;

    iput-object p4, p0, LX/WgC;->A08:LX/RGF;

    iput-object p5, p0, LX/WgC;->A09:LX/TbH;

    iput-boolean p9, p0, LX/WgC;->A0G:Z

    iput-object p6, p0, LX/WgC;->A0B:LX/YgX;

    invoke-static {p1, p3}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    iput-object v0, p0, LX/WgC;->A07:LX/2OA;

    new-instance v2, LX/WeK;

    invoke-direct {v2, p0}, LX/WeK;-><init>(LX/WgC;)V

    const/16 v1, 0x64

    new-instance v0, LX/3LR;

    invoke-direct {v0, v2, v1}, LX/3LR;-><init>(LX/Lie;I)V

    iput-object v0, p0, LX/WgC;->A0J:LX/3LR;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iput-object v0, p0, LX/WgC;->A0H:LX/9k1;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/4 v1, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v2, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/WgC;->A0F:LX/Xrn;

    new-instance v0, LX/SDD;

    invoke-direct {v0, p0}, LX/SDD;-><init>(LX/WgC;)V

    iput-object v0, p0, LX/WgC;->A0D:LX/SDD;

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    iput-object v0, p0, LX/WgC;->A0A:Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-void
.end method

.method private final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/WgC;->A07:LX/2OA;

    iget-object v0, v0, LX/2OA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VmK;

    xor-int/lit8 v1, p1, 0x1

    new-instance v0, LX/VnH;

    invoke-direct {v0, v1}, LX/VnH;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/VmK;->A8R(LX/YPA;)V

    return-void
.end method


# virtual methods
.method public final BBK()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    iget-object v0, p0, LX/WgC;->A0A:Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-object v0
.end method

.method public final D2p()J
    .locals 2

    iget-wide v0, p0, LX/WgC;->A00:J

    return-wide v0
.end method

.method public final DOr(LX/RFC;)V
    .locals 5

    const/16 v0, 0x8

    new-instance v4, LX/CW7;

    invoke-direct {v4, v0, p0, p1}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/WgC;->A0F:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/D0v;

    invoke-direct {v0, v4, p0, v2, v1}, LX/D0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/WgC;->A02:LX/1rd;

    return-void
.end method

.method public final DXG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E3c(LX/Yjp;)V
    .locals 0

    return-void
.end method

.method public final FcC(LX/RFF;Z)V
    .locals 3

    iget-object v1, p0, LX/WgC;->A07:LX/2OA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/2OA;->DnY(IZ)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Qn0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qn0;->A00:Ljava/io/File;

    iput-boolean v0, v1, LX/Qn0;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1}, LX/SoU;->A01(LX/RFF;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/WgC;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WgC;->A09:LX/TbH;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/TbH;->A01(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/WgC;->A0F:LX/Xrn;

    invoke-static {v2, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    return-void
.end method

.method public final FpL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/WgC;->A05:Z

    invoke-direct {p0, p1}, LX/WgC;->A00(Z)V

    return-void
.end method

.method public final GI6(LX/RFF;)V
    .locals 3

    iget-object v0, p0, LX/WgC;->A0J:LX/3LR;

    invoke-virtual {v0}, LX/3LR;->A01()V

    sput-object p1, LX/WgC;->A0L:LX/RFF;

    iget-boolean v0, p0, LX/WgC;->A05:Z

    invoke-direct {p0, v0}, LX/WgC;->A00(Z)V

    iget-object v0, p0, LX/WgC;->A07:LX/2OA;

    iget-object v0, v0, LX/2OA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VmK;

    const/4 v2, 0x1

    new-instance v0, LX/VnG;

    invoke-direct {v0, v2}, LX/VnG;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/VmK;->A8R(LX/YPA;)V

    iget-boolean v0, p0, LX/WgC;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/WgC;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/WgC;->A01:LX/Yjp;

    if-eqz v0, :cond_1

    sget-object v1, LX/WgC;->A0L:LX/RFF;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RFF;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, LX/WgC;->A03:Z

    :cond_1
    return-void
.end method

.method public final GJc(LX/RFC;Z)V
    .locals 3

    iget-object v0, p0, LX/WgC;->A0J:LX/3LR;

    invoke-virtual {v0}, LX/3LR;->A00()V

    const/4 v0, 0x0

    sput-object v0, LX/WgC;->A0L:LX/RFF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/WgC;->A00(Z)V

    iget-object v0, p0, LX/WgC;->A07:LX/2OA;

    iget-object v0, v0, LX/2OA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VmK;

    const/4 v1, 0x0

    new-instance v0, LX/VnG;

    invoke-direct {v0, v1}, LX/VnG;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/VmK;->A8R(LX/YPA;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/RFC;->A00()V

    :cond_0
    return-void
.end method
