.class public final LX/6oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final A00:LX/6oV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6oV;

    invoke-direct {v0}, LX/6oV;-><init>()V

    sput-object v0, LX/6oV;->A00:LX/6oV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "mp4"

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
