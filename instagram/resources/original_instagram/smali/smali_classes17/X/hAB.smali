.class public final LX/hAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgJ(Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A06()LX/ngs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ngs;->A01()V

    :cond_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    sget-object v0, LX/8cu;->A02:LX/8cu;

    invoke-virtual {v0}, LX/8cu;->A00()Z

    move-result v0

    return v0
.end method
