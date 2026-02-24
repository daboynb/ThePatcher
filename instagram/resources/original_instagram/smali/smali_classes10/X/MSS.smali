.class public abstract LX/MSS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.instagram.android"

    const-string v1, "com.facebook.katana"

    const-string v0, "com.facebook.wakizashi"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MSS;->A00:Ljava/util/Set;

    return-void
.end method
