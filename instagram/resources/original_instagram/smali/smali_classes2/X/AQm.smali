.class public abstract LX/AQm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "RESPONSE_CODE_403"

    const-string v1, "RESPONSE_CODE_404"

    const-string v2, "RESPONSE_CODE_410"

    const-string v3, "RESPONSE_CODE_503"

    const-string v4, "CODEC_INITIALIZATION_ERROR"

    const-string v5, "PLAYBACK_EXCEPTION"

    const-string v6, "ILLEGAL_STATE_EXCEPTION"

    const-string v7, "EXPIRED_CDN_URL"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/AQm;->A00:Ljava/util/Set;

    return-void
.end method
