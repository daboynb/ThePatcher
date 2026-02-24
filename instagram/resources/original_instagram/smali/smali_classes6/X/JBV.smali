.class public abstract LX/JBV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "SMART_TV"

    const-string v1, "SMART TV"

    const-string v2, "CVTE_MSD338_512M"

    const-string v3, "U2"

    const-string v4, "Air 8K"

    const-string/jumbo v5, "Z1010"

    const-string v6, "GT-P5110"

    const-string v7, "CloudTV518"

    const-string v8, "NXA8QC116"

    const-string v9, "HiMirror"

    const-string v10, "KFDOWI"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/JBV;->A01:Ljava/util/Set;

    const-string/jumbo v0, "clips_viewer_clips_tab"

    const-string/jumbo v1, "clips_viewer_homecoming_fyp"

    const-string/jumbo v2, "reel_feed_timeline"

    const-string/jumbo v3, "feed_timeline"

    const-string/jumbo v4, "explore_popular"

    const-string/jumbo v5, "self_profile"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/JBV;->A00:Ljava/util/Set;

    return-void
.end method
