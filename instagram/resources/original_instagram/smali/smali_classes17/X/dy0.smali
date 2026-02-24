.class public final LX/dy0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:LX/B69;

.field public static final A04:LX/B69;

.field public static final A05:LX/B69;

.field public static final A06:[I

.field public static final A07:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0404f8

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/dy0;->A06:[I

    const/16 v0, 0xd

    invoke-static {v0}, LX/R10;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/dy0;->A03:LX/B69;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/dy0;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, LX/R10;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/dy0;->A04:LX/B69;

    const/16 v0, 0xf

    invoke-static {v0}, LX/R10;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/dy0;->A07:LX/B69;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/dy0;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, LX/R10;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/dy0;->A05:LX/B69;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/dy0;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Mhc;)I
    .locals 5

    :try_start_0
    invoke-static {}, LX/3gk;->A00()LX/3gk;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/F93;->get(Landroid/content/Context;)LX/F93;

    new-instance v1, LX/O44;

    invoke-direct {v1}, LX/O44;-><init>()V

    iget-object v0, v1, LX/O44;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v2, LX/NJ2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/NJ2;->A00:LX/0Iq;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/owg;

    if-nez v3, :cond_3

    sget-object v3, LX/hbk;->A00:LX/hbk;

    goto :goto_3

    :cond_0
    iget-boolean v0, v1, LX/O44;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v4, v3}, LX/8wl;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aBC;

    new-instance v2, LX/X1F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/X1F;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/X1F;->A01:LX/aBC;

    iput-object v3, v2, LX/X1F;->A00:LX/aCJ;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    new-instance v1, LX/4fs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4fs;->A02:Z

    iput v2, v1, LX/4fs;->A00:I

    iput-object v4, v1, LX/4fs;->A01:LX/pA9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    new-instance v1, LX/4fs;

    invoke-direct {v1, v2}, LX/4fs;-><init>(I)V

    :goto_2
    new-instance v2, LX/NJ2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NJ2;->A00:LX/0Iq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    sget-object v2, LX/hbk;->A00:LX/hbk;

    if-eq v3, v2, :cond_4

    invoke-static {v3}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.fds.internal.perflogger.FDSPerfLoggerImpl"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, LX/hbk;->A00:LX/hbk;

    :goto_3
    new-instance v2, LX/biF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/biF;->A00:LX/owg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x2

    new-instance v0, LX/P41;

    invoke-direct {v0, v1, p1, p2}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
