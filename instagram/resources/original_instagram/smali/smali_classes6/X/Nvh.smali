.class public final LX/Nvh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    iput-wide p1, p0, LX/Nvh;->A00:D

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iget-wide v2, p0, LX/Nvh;->A00:D

    float-to-double v4, v1

    float-to-double v6, v0

    invoke-static/range {v2 .. v7}, LX/2mG;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
