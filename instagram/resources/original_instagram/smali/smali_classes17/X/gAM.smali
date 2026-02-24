.class public final LX/gAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aph(LX/ga2;Ljava/io/File;Ljava/lang/Object;)Z
    .locals 2

    check-cast p3, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p2, p3}, LX/RkX;->A01(Ljava/io/File;Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    const-string v0, "ByteBufferEncoder"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    return v0
.end method
