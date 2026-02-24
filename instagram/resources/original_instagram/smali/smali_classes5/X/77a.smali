.class public final LX/77a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltc;


# instance fields
.field public final A00:LX/Jkc;


# direct methods
.method public constructor <init>(LX/Jkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77a;->A00:LX/Jkc;

    return-void
.end method


# virtual methods
.method public final B4P()LX/Ddx;
    .locals 13

    const-wide/16 v5, 0x320

    const-wide/16 v11, 0x0

    const-string v3, "ard_bundle"

    const-string v2, "fb"

    const/4 v4, 0x0

    const/16 v0, 0x14

    shl-long/2addr v5, v0

    shl-long v7, v11, v0

    new-instance v0, LX/Ddx;

    move-object v1, p0

    move-wide v9, v7

    invoke-direct/range {v0 .. v12}, LX/Ddx;-><init>(LX/77a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-object v0
.end method

.method public final Bn5()LX/Ddx;
    .locals 13

    const-wide/16 v5, 0x32

    const-wide/16 v11, 0x0

    const-string v3, "ard_hair_segmentation"

    const-string v2, "hs"

    const/4 v4, 0x0

    const/16 v0, 0x14

    shl-long/2addr v5, v0

    shl-long v7, v11, v0

    new-instance v0, LX/Ddx;

    move-object v1, p0

    move-wide v9, v7

    invoke-direct/range {v0 .. v12}, LX/Ddx;-><init>(LX/77a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-object v0
.end method

.method public final CZK()LX/Ddx;
    .locals 13

    const-wide/16 v5, 0x320

    const-wide/16 v11, 0x0

    const-string v3, "ard_remote"

    const-string v2, "remote"

    const/4 v4, 0x0

    const/16 v0, 0x14

    shl-long/2addr v5, v0

    shl-long v7, v11, v0

    new-instance v0, LX/Ddx;

    move-object v1, p0

    move-wide v9, v7

    invoke-direct/range {v0 .. v12}, LX/Ddx;-><init>(LX/77a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-object v0
.end method

.method public final CeX()LX/Ddx;
    .locals 13

    const-wide/16 v5, 0x1

    const-wide/16 v11, 0x1e

    const-string v3, "ard_scripting_packages"

    const-string v2, "scripting"

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v0, 0x14

    shl-long/2addr v5, v0

    shl-long/2addr v7, v0

    new-instance v0, LX/Ddx;

    move-object v1, p0

    move-wide v9, v7

    invoke-direct/range {v0 .. v12}, LX/Ddx;-><init>(LX/77a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-object v0
.end method

.method public final CgV()LX/Ddx;
    .locals 13

    const-wide/16 v5, 0x32

    const-wide/16 v11, 0x0

    const-string v3, "ard_segmentation"

    const-string v2, "sm"

    const/4 v4, 0x0

    const/16 v0, 0x14

    shl-long/2addr v5, v0

    shl-long v7, v11, v0

    new-instance v0, LX/Ddx;

    move-object v1, p0

    move-wide v9, v7

    invoke-direct/range {v0 .. v12}, LX/Ddx;-><init>(LX/77a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-object v0
.end method
