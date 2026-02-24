.class public final LX/CfL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lrg;

.field public final A01:LX/CTo;

.field public final A02:LX/Cfi;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/CRo;


# direct methods
.method public constructor <init>(LX/CRo;LX/CTo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CfL;->A01:LX/CTo;

    iput-object p1, p0, LX/CfL;->A04:LX/CRo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CfL;->A03:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/CfL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CfL;->A00()LX/Cfi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CfL;->A02:LX/Cfi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/Cfi;
    .locals 5

    iget-object v4, p0, LX/CfL;->A04:LX/CRo;

    new-instance v3, LX/Cfi;

    invoke-direct {v3, v4}, LX/Cfi;-><init>(LX/CRo;)V

    sget-object v2, LX/CRo;->A0B:LX/CSM;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/CRo;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/Cfi;->A01:Z

    return-object v3
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/CfL;->A04:LX/CRo;

    sget-object v2, LX/CRo;->A0F:LX/CSM;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/CRo;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 4

    iget-object v3, p0, LX/CfL;->A04:LX/CRo;

    sget-object v2, LX/CRo;->A0G:LX/CSM;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/CRo;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 4

    invoke-virtual {p0}, LX/CfL;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CfL;->A04:LX/CRo;

    sget-object v2, LX/CRo;->A0H:LX/CSM;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/CRo;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
