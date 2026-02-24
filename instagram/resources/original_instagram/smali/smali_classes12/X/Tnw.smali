.class public final LX/Tnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAH;


# static fields
.field public static final A00:LX/Tnw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tnw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tnw;->A00:LX/Tnw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh2()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewerHierarchyForBugViewer.txt"

    return-object v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "MetaUIViewHierarchyMetadataTransformer"

    return-object v0
.end method

.method public final GMp(Lcom/instagram/bugreporter/model/BugReport;Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A07:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0, p2}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    :cond_0
    return-void
.end method
