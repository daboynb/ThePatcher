.class public final LX/PIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shp;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/Omt;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Omt;)V
    .locals 0

    iput-object p2, p0, LX/PIH;->A01:LX/Omt;

    iput-object p1, p0, LX/PIH;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 5

    iget-object v4, p0, LX/PIH;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v0, v0, LX/3kN;->A00:J

    invoke-static {v0, v1}, LX/3kN;->A00(J)I

    move-result v3

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p5

    long-to-int v0, v1

    sub-int/2addr v3, v0

    iget-object v1, p0, LX/PIH;->A01:LX/Omt;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v1, v0, LX/3kN;->A00:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0, v3}, LX/279;->A0D(II)J

    move-result-wide v0

    return-wide v0
.end method
