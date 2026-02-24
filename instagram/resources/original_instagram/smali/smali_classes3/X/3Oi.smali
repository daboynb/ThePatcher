.class public final LX/3Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oi;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, LX/Jan;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Oi;->A00:Ljava/lang/Object;

    instance-of v0, v3, LX/IaL;

    if-eqz v0, :cond_1

    check-cast v3, LX/IaL;

    invoke-interface {v3}, LX/IaL;->CPu()LX/2dB;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, LX/Jan;->CPt()LX/2e2;

    move-result-object v1

    sget-object v0, LX/2e2;->A0L:LX/2e2;

    if-eq v1, v0, :cond_1

    invoke-interface {p2}, LX/Jan;->D6M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2dB;->A02(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {p2}, LX/Jan;->CPt()LX/2e2;

    move-result-object v1

    sget-object v0, LX/2e2;->A0G:LX/2e2;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/IaL;->EaP()V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
