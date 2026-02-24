.class public abstract LX/6mg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1a

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/6mg;->A01:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/6mg;->A00:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/6nC;

    invoke-direct {v0, p0, p1, p2}, LX/6nC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)V

    return-object v0
.end method

.method public static final A01()LX/67k;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6mg;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67k;

    return-object v0
.end method
