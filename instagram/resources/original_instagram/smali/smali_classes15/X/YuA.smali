.class public final LX/YuA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/2jA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YEi;

.field public A04:LX/XrX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/T2O;LX/YuA;)V
    .locals 5

    iget-object v2, p1, LX/YuA;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/YuA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/RDJ;

    invoke-direct {v3, v0, p0, p1}, LX/RDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/16 v0, 0x5e2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "ig4a"

    invoke-virtual/range {v1 .. v6}, LX/KYB;->A01(Landroid/content/Context;LX/Kw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/T2O;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/YuA;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_0

    invoke-static {p1, p0}, LX/YuA;->A00(LX/T2O;LX/YuA;)V

    return-void
.end method
