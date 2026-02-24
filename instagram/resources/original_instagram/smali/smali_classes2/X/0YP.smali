.class public final LX/0YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/KA1;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "The media scanner functionality is no longer maintained. Crashes and performance issues will not receive any improvements."
.end annotation


# static fields
.field public static final A05:LX/0YQ;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YN;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    sput-object v0, LX/0YP;->A05:LX/0YQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0YN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YP;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0YP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0YP;->A03:LX/0YN;

    return-void
.end method

.method private final A00()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0YP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0YP;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7mY;->A00(Landroid/content/Context;LX/LjV;)LX/7mY;

    move-result-object v3

    const-wide/16 v1, 0xa

    const-class v6, Lcom/instagram/gallery/scanner/MediaScannerJobService;

    const/4 v5, 0x0

    const/4 v8, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const v7, 0x7f0b263d

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    new-instance v4, LX/8bF;

    move v13, v8

    move v15, v14

    invoke-direct/range {v4 .. v15}, LX/8bF;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    invoke-virtual {v3, v4}, LX/7mY;->A04(LX/8bF;)V

    return-void
.end method

.method public static final A01(LX/0YP;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, LX/0YP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A22:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x182

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203df00170b30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method public final A02()V
    .locals 5

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    const v1, 0x10c70c00

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/9iz;

    invoke-direct {v2, p0, v4, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final A03()V
    .locals 17

    const-wide/16 v0, 0xa

    sget-object v2, LX/Yty;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yty;

    move-object/from16 v7, p0

    iget-object v4, v7, LX/0YP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/ADk;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-ne v3, v2, :cond_0

    invoke-static {}, LX/0ZP;->A00()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LX/0YP;->A05:LX/0YQ;

    new-array v1, v15, [Ljava/lang/Object;

    const-string/jumbo v0, "user permission for suggestions not granted."

    :goto_0
    invoke-static {v2, v0, v1}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/Yty;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v3, v7, LX/0YP;->A00:I

    const/16 v2, 0x64

    if-lt v3, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "max scans per session reached: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0YP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - not scheduling another"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0YP;->A05:LX/0YQ;

    new-array v1, v15, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v3, v2, :cond_2

    sget-object v2, LX/0YP;->A05:LX/0YQ;

    const-string v1, "We don\'t support Android Q or lower"

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6ps;->A01(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v5, LX/0YP;->A05:LX/0YQ;

    new-array v3, v15, [Ljava/lang/Object;

    const-string v2, "Start scheduling media scan"

    invoke-static {v5, v2, v3}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/Yty;->A00(Ljava/lang/String;)V

    invoke-direct {v7}, LX/0YP;->A00()V

    iget v2, v7, LX/0YP;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, LX/0YP;->A00:I

    iget-object v2, v7, LX/0YP;->A02:Landroid/content/Context;

    invoke-static {v2, v4}, LX/7mY;->A00(Landroid/content/Context;LX/LjV;)LX/7mY;

    move-result-object v3

    const-class v7, Lcom/instagram/gallery/scanner/MediaScannerJobService;

    const/4 v6, 0x0

    const/4 v9, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const v8, 0x7f0b263d

    const-wide/16 v10, 0x0

    new-instance v5, LX/8bF;

    move v14, v9

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, LX/8bF;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    invoke-virtual {v3, v4, v5}, LX/7mY;->A03(Lcom/instagram/common/session/UserSession;LX/8bF;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x110320b4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/0YP;->A03()V

    const v0, 0x3f74952e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x3aeb8ad9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/0YP;->A00()V

    const v0, -0x143f755a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0YP;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0YP;->A04:Z

    invoke-direct {p0}, LX/0YP;->A00()V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    :cond_0
    return-void
.end method
