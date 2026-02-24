.class public final LX/0kY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/B69;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/0kY;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kY;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Dvn;Z)LX/0lB;
    .locals 3

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-boolean v0, v0, LX/2kg;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-boolean v0, v0, LX/2kg;->A0e:Z

    invoke-static {p0, v0}, LX/0kR;->A01(Landroid/content/Context;Z)LX/3nl;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, LX/0kZ;

    invoke-direct {p0, v0}, LX/0kZ;-><init>(Landroid/view/Choreographer;)V

    sget-object v0, LX/0lB;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lC;

    new-instance v0, LX/0lB;

    invoke-direct/range {v0 .. v5}, LX/0lB;-><init>(LX/0lC;LX/Dvn;LX/0kZ;LX/NsU;Z)V

    return-object v0

    :cond_0
    sget-object v1, LX/0kR;->A03:LX/0kR;

    const/16 v0, 0x50

    invoke-virtual {v1, p0, v0}, LX/0kR;->A02(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, LX/3nl;

    invoke-direct {p1, v0, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Dvn;)LX/0lB;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-boolean v0, v0, LX/2kg;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kY;->A00:Landroid/content/Context;

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-boolean v0, v0, LX/2kg;->A0e:Z

    invoke-static {v1, v0}, LX/0kR;->A01(Landroid/content/Context;Z)LX/3nl;

    move-result-object v4

    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/0kZ;

    invoke-direct {v3, v0}, LX/0kZ;-><init>(Landroid/view/Choreographer;)V

    sget-object v0, LX/0lB;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lC;

    new-instance v0, LX/0lB;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0lB;-><init>(LX/0lC;LX/Dvn;LX/0kZ;LX/NsU;Z)V

    return-object v0

    :cond_0
    sget-object v2, LX/0kR;->A03:LX/0kR;

    iget-object v1, p0, LX/0kY;->A00:Landroid/content/Context;

    const/16 v0, 0x50

    invoke-virtual {v2, v1, v0}, LX/0kR;->A02(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/3nl;

    invoke-direct {v4, v0, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    goto :goto_0
.end method
