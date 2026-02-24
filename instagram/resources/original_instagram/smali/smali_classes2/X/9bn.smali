.class public final LX/9bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final A00:LX/9bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9bn;

    invoke-direct {v0}, LX/9bn;-><init>()V

    sput-object v0, LX/9bn;->A00:LX/9bn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v0, "story_share_content_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
