.class public final LX/jcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmb(Landroid/content/Context;LX/omo;Ljava/lang/String;)LX/bpZ;
    .locals 3

    new-instance v2, LX/bpZ;

    invoke-direct {v2}, LX/bpZ;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p2, p1, p3}, LX/omo;->GXT(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/bpZ;->A01:I

    if-nez v0, :cond_0

    invoke-interface {p2, p1, p3}, LX/omo;->GWO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/bpZ;->A00:I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    iput v1, v2, LX/bpZ;->A02:I

    :cond_1
    return-object v2
.end method
