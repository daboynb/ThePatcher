.class public final LX/7DE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/7DE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7DE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7DE;->A00:LX/7DE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/OmA;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410c3400034e3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IdN;->A00:LX/IdN;

    :goto_0
    check-cast v0, LX/OmA;

    return-object v0

    :cond_0
    new-instance v0, LX/6JL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
