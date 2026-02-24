.class public final Lcom/facebook/litho/ComponentsSystrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/otw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8AC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Dzn;
    .locals 1

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/otw;->AFS(Ljava/lang/String;)LX/Dzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static final A01()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/otw;->AqV()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/otw;->AFR(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
