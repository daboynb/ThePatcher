.class public final LX/Whv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xsn;


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/Whv;->A00:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHG()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, LX/Whv;->A00:Ljava/io/File;

    invoke-static {v0}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method
