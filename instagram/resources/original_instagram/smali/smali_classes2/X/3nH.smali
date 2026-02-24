.class public abstract LX/3nH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ar"

    const-string/jumbo v1, "fa"

    const-string/jumbo v2, "he"

    const-string/jumbo v3, "hi"

    const-string/jumbo v4, "ja"

    const-string/jumbo v5, "ko"

    const-string/jumbo v6, "th"

    const-string/jumbo v7, "zh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3nH;->A00:Ljava/util/Set;

    return-void
.end method
