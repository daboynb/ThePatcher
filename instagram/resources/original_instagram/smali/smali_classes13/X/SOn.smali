.class public final LX/SOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PUV;

.field public A01:Ljava/util/Map;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/BZG;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/SOn;->A04:LX/B69;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/BZG;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/SOn;->A02:LX/B69;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BZG;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/SOn;->A03:LX/B69;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SOn;->A01:Ljava/util/Map;

    return-void
.end method
