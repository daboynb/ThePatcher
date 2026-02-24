.class public final LX/Ghw;
.super LX/P3V;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/7LP;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7LP;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-object p1, p0, LX/Ghw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ghw;->A01:LX/7LP;

    const/4 v0, -0x1

    iput v0, p0, LX/Ghw;->A00:I

    return-void
.end method


# virtual methods
.method public final DBH(Landroid/content/Context;)I
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/Ghw;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Ghw;->A00:I

    :cond_0
    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    sget-object v1, LX/8HK;->A00:LX/8HK;

    iget-object v0, p0, LX/Ghw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v3, v2

    iget-object v2, p0, LX/Ghw;->A01:LX/7LP;

    sget-object v1, LX/7LP;->A0F:LX/7LP;

    const/4 v0, 0x3

    if-ne v2, v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    const/4 v0, 0x3

    if-ne v2, v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    int-to-float v0, v0

    div-float/2addr v3, v0

    add-float/2addr v3, v4

    sget-object v0, LX/7LP;->A02:LX/7LP;

    if-ne v2, v0, :cond_4

    float-to-int v0, v3

    :goto_0
    iput v0, p0, LX/Ghw;->A00:I

    :cond_3
    iget v0, p0, LX/Ghw;->A00:I

    return v0

    :cond_4
    sget-object v0, LX/7LP;->A03:LX/7LP;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/7LP;->A05:LX/7LP;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/7LP;->A06:LX/7LP;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/7LP;->A04:LX/7LP;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/7LP;->A09:LX/7LP;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/7LP;->A08:LX/7LP;

    if-ne v2, v0, :cond_3

    :cond_5
    float-to-int v0, v3

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Ghw;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ghw;->A01:LX/7LP;

    iget-object v0, p0, LX/Ghw;->A01:LX/7LP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
