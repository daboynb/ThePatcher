.class public final LX/0ZM;
.super LX/0em;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Cak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnalyticsModuleState"


# instance fields
.field public A00:LX/9lp;

.field public final A01:LX/9Tv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p0, p0, LX/0ZM;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/0ZM;->A01:LX/9Tv;

    return-object v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, LX/0ZM;->A00:LX/9lp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "AnalyticsModuleState is used before attaching to IgFragment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ZM;->A00:LX/9lp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "AnalyticsModuleState is used before attaching to IgFragment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ZM;->A00:LX/9lp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9lp;->analyticsModuleV2Helper:LX/0ZK;

    iget-object v0, v0, LX/0ZK;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "AnalyticsModuleState is used before attaching to IgFragment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
