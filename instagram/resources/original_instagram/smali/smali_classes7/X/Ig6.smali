.class public final LX/Ig6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agt(LX/FLx;FFIII)LX/NmU;
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;

    move v3, p2

    move v4, p3

    move v1, p4

    move v2, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;-><init>(IIFFILX/FLx;)V

    return-object v0
.end method
