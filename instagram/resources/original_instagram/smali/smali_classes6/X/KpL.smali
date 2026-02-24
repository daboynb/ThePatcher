.class public final LX/KpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnS;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2iy;

.field public A02:LX/C46;

.field public A03:[LX/9d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iy;LX/C46;[LX/9d1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KpL;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/KpL;->A03:[LX/9d1;

    iput-object p2, p0, LX/KpL;->A01:LX/2iy;

    iput-object p3, p0, LX/KpL;->A02:LX/C46;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CZa(LX/9DI;J)LX/9DI;
    .locals 10

    move-object v4, p1

    sget-object v2, LX/9DI;->A05:LX/9DK;

    iget-object v5, p0, LX/KpL;->A01:LX/2iy;

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/KpL;->A00:Landroid/content/Context;

    const/4 v7, -0x1

    iget-object v6, p0, LX/KpL;->A03:[LX/9d1;

    invoke-virtual/range {v2 .. v7}, LX/9DK;->A04(Landroid/content/Context;LX/9DI;Ljava/lang/Object;[LX/9d1;I)LX/4vK;

    move-result-object v3

    invoke-static {v5}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v7, v1, LX/8Wi;->A07:LX/1Ei;

    move-wide v8, p2

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/KpL;->A02:LX/C46;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static/range {v4 .. v9}, LX/ZwE;->A01(LX/9DI;LX/2iy;LX/C46;LX/1Ei;J)LX/9DI;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, LX/KpL;->A02:LX/C46;

    const/4 v5, 0x0

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LX/9DK;->A06(LX/4vK;LX/Jry;Ljava/lang/Object;J)LX/9DI;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
