.class public final LX/Uke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final A00:LX/Uke;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uke;

    invoke-direct {v0}, LX/Uke;-><init>()V

    sput-object v0, LX/Uke;->A00:LX/Uke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "preview_audio_"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".wav"

    invoke-static {p2, v0, v1}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
