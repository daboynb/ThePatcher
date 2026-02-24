.class public final LX/Kjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelInsightsHostWithAnalytics"


# instance fields
.field public final A00:LX/73k;


# direct methods
.method public constructor <init>(LX/73k;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kjn;->A00:LX/73k;

    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-object v0, p0, LX/Kjn;->A00:LX/73k;

    invoke-virtual {v0}, LX/73k;->Dja()Z

    move-result v0

    return v0
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 4

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    iget-object v2, p0, LX/Kjn;->A00:LX/73k;

    iget-object v1, v2, LX/73k;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/9aU;->AAg:LX/9aV;

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_0
    iget-object v1, v2, LX/73k;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/9aU;->AAh:LX/9aV;

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_1
    return-object v3
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 1

    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kjn;->A00:LX/73k;

    iget-object v0, v0, LX/73k;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
