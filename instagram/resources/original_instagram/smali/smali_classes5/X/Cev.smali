.class public final LX/Cev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrg;


# instance fields
.field public A00:LX/CTN;

.field public A01:Z

.field public final A02:LX/CTN;

.field public final A03:LX/HbB;

.field public final A04:LX/Cd2;

.field public final A05:LX/CRo;

.field public final A06:LX/Ldn;

.field public final A07:LX/CfL;

.field public final A08:LX/Cfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CTN;LX/CTN;LX/CRo;LX/CTo;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Cev;->A05:LX/CRo;

    iput-object p2, p0, LX/Cev;->A02:LX/CTN;

    sget-object v0, LX/CRo;->A03:LX/CSM;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    iget-object v3, p4, LX/CRo;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/16 v1, 0x25

    :cond_1
    sget-object v0, LX/CRo;->A04:LX/CSM;

    move-object v2, v4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit16 v1, v1, 0x2000

    :cond_3
    sget-object v0, LX/CRo;->A05:LX/CSM;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit16 v1, v1, 0x1000

    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {p3}, LX/CTN;->BLc()I

    move-result v2

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x100

    :cond_6
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_7

    or-int/lit8 v0, v1, 0x20

    invoke-static {p3, v0}, LX/FGQ;->A00(LX/CTN;I)I

    move-result v1

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x2000

    :cond_7
    invoke-interface {p2, p3, v1}, LX/CTN;->GBJ(LX/CTN;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/Cd2;

    invoke-direct {v0, v1}, LX/Cd2;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/Cev;->A04:LX/Cd2;

    const/16 v0, 0x8

    invoke-interface {p2, v0, v0}, LX/CTN;->Aig(II)LX/HbB;

    move-result-object v0

    iput-object v0, p0, LX/Cev;->A03:LX/HbB;

    invoke-virtual {v0}, LX/HbB;->A05()Z

    new-instance v0, LX/Cf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Cev;->A06:LX/Ldn;

    new-instance v1, LX/CfL;

    invoke-direct {v1, p4, p5}, LX/CfL;-><init>(LX/CRo;LX/CTo;)V

    iput-object v1, p0, LX/Cev;->A07:LX/CfL;

    new-instance v0, LX/Cfr;

    invoke-direct {v0, p0}, LX/Cfr;-><init>(LX/Lrg;)V

    iput-object v0, p0, LX/Cev;->A08:LX/Cfr;

    iput-object p0, v1, LX/CfL;->A00:LX/Lrg;

    return-void

    :cond_8
    invoke-interface {p2, v1}, LX/CTN;->GBK(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Auc()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final BYt()LX/CTN;
    .locals 1

    iget-object v0, p0, LX/Cev;->A02:LX/CTN;

    return-object v0
.end method

.method public final BYu()LX/CTN;
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p0, LX/Cev;->A02:LX/CTN;

    invoke-interface {v3}, LX/CTN;->BLc()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/Cev;->A00:LX/CTN;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Cev;->A05:LX/CRo;

    sget-object v0, LX/CRo;->A02:LX/CSM;

    sget-object v2, LX/CSN;->A05:Ljava/lang/Object;

    iget-object v1, v1, LX/CRo;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v0, LX/CRo;->A0A:LX/CSM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/CUM;->A00(Ljava/lang/Object;I)LX/CUN;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.gl.EGLCore<android.opengl.EGLContext>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, LX/CUN;->A08(LX/CTN;I)V

    iput-object v1, p0, LX/Cev;->A00:LX/CTN;

    return-object v1

    :cond_3
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CTg()LX/Cd2;
    .locals 1

    iget-object v0, p0, LX/Cev;->A04:LX/Cd2;

    return-object v0
.end method

.method public final CZi()LX/CfL;
    .locals 1

    iget-object v0, p0, LX/Cev;->A07:LX/CfL;

    return-object v0
.end method

.method public final CwB()LX/Cfr;
    .locals 1

    iget-object v0, p0, LX/Cev;->A08:LX/Cfr;

    return-object v0
.end method

.method public final CzQ()LX/Ldn;
    .locals 1

    iget-object v0, p0, LX/Cev;->A06:LX/Ldn;

    return-object v0
.end method

.method public final flush()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public final makeCurrent()V
    .locals 1

    iget-boolean v0, p0, LX/Cev;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cev;->A03:LX/HbB;

    invoke-virtual {v0}, LX/HbB;->A05()Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, LX/Cev;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cev;->A01:Z

    iget-object v4, p0, LX/Cev;->A07:LX/CfL;

    iget-object v0, v4, LX/CfL;->A02:LX/Cfi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cfi;->A00()V

    :cond_0
    iget-object v3, v4, LX/CfL;->A03:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0}, LX/LoA;->detach()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0}, LX/LoA;->release()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/CfL;->A00:LX/Lrg;

    iget-object v1, p0, LX/Cev;->A02:LX/CTN;

    invoke-interface {v1}, LX/CTN;->DwN()V

    iget-object v0, p0, LX/Cev;->A03:LX/HbB;

    invoke-virtual {v0}, LX/HbB;->A02()V

    invoke-interface {v1}, LX/CTN;->release()V

    iget-object v0, p0, LX/Cev;->A00:LX/CTN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/CTN;->release()V

    :cond_2
    return-void
.end method
