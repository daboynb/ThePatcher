.class public final LX/CSN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/CTN;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/CTM;

.field public final A03:LX/CRo;

.field public final A04:LX/CSn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CSN;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/CTM;LX/CRo;LX/CSn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CSN;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/CSN;->A03:LX/CRo;

    iput-object p2, p0, LX/CSN;->A02:LX/CTM;

    iput-object p4, p0, LX/CSN;->A04:LX/CSn;

    return-void
.end method

.method public static A00(LX/CSN;)LX/CTN;
    .locals 3

    iget-object v1, p0, LX/CSN;->A03:LX/CRo;

    sget-object v0, LX/CRo;->A0E:LX/CSM;

    iget-object v2, v1, LX/CRo;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    if-nez v0, :cond_0

    sget-object v0, LX/CRo;->A07:LX/CSM;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/CSN;->A00:LX/CTN;

    if-nez v0, :cond_3

    sget-object v0, LX/CRo;->A02:LX/CSM;

    sget-object v1, LX/CSN;->A05:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    sget-object v0, LX/CRo;->A0A:LX/CSM;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/CUM;->A00(Ljava/lang/Object;I)LX/CUN;

    move-result-object v1

    iput-object v1, p0, LX/CSN;->A00:LX/CTN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CUN;->GBK(I)V

    :cond_3
    iget-object v0, p0, LX/CSN;->A00:LX/CTN;

    return-object v0

    :cond_4
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
