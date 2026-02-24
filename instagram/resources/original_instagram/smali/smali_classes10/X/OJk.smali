.class public final LX/OJk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OJk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OJk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OJk;->A00:LX/OJk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/36K;
    .locals 2

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    const v0, 0x7f133218

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f132f4e

    sget-object v0, LX/OPB;->A00:LX/OPB;

    invoke-virtual {p0, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/Qa6;

    invoke-direct {v0, p0}, LX/Qa6;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A02(Landroid/content/Context;LX/C55;)V
    .locals 3

    check-cast p2, LX/31a;

    iget-object v2, p2, LX/31a;->A00:Ljava/lang/Object;

    check-cast v2, LX/KFV;

    iget-boolean v0, v2, LX/KFV;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/KFV;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    const v0, 0x7f133218

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, v2, LX/KFV;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/C55;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/OJk;->A01(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/OJk;->A00:LX/OJk;

    invoke-interface {v0}, LX/Ltx;->BcP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Ltx;->DYY()Z

    move-result v0

    new-instance v1, LX/KFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KFV;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/KFV;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/KFV;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p0, v0}, LX/OJk;->A02(Landroid/content/Context;LX/C55;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/C55;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/OJk;->A01(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEg;

    if-eqz v0, :cond_1

    sget-object v4, LX/OJk;->A00:LX/OJk;

    iget-object v3, v0, LX/DEg;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/DEg;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/DEg;->A03:Z

    new-instance v1, LX/KFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KFV;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/KFV;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/KFV;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p0, v0}, LX/OJk;->A02(Landroid/content/Context;LX/C55;)V

    :cond_1
    return-void
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/36K;->A08()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/36K;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/Qjd;->A00(LX/36K;)V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f132f4e

    invoke-virtual {p0, p1, p2, p3, v0}, LX/OJk;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p4}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz p3, :cond_0

    iput-object p3, v1, LX/36K;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/Qjd;->A00(LX/36K;)V

    return-void
.end method
