.class public final LX/KlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public A00:LX/MwE;

.field public final A01:LX/IB7;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IB7;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KlA;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/KlA;->A03:LX/9Tv;

    iput-object p3, p0, LX/KlA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KlA;->A01:LX/IB7;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KlA;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/KlA;->A01:LX/IB7;

    iget v0, v0, LX/IB7;->A01:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KlA;->A01:LX/IB7;

    iget-object v0, v0, LX/IB7;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BsT()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/KlA;->A01:LX/IB7;

    iget v0, v0, LX/IB7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/KlA;->A00:LX/MwE;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/KlA;->A02:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/KlA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KlA;->A03:LX/9Tv;

    iget-object v0, p0, LX/KlA;->A01:LX/IB7;

    iget-object v1, v0, LX/IB7;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/HE1;

    invoke-direct {v0, v4, v3}, LX/HE1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2, v5, v1}, LX/HE1;->A00(LX/9Tv;LX/MwE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
