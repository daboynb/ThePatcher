.class public final LX/E83;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/io/FilenameFilter;

.field public static final A08:Ljava/io/FilenameFilter;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/byR;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/C5I;

    invoke-direct {v0, v1}, LX/C5I;-><init>(I)V

    sput-object v0, LX/E83;->A07:Ljava/io/FilenameFilter;

    const/4 v1, 0x1

    new-instance v0, LX/C5I;

    invoke-direct {v0, v1}, LX/C5I;-><init>(I)V

    sput-object v0, LX/E83;->A08:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E83;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E83;->A01:J

    new-instance v0, LX/byR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E83;->A02:LX/byR;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "profilo"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LX/E83;->A06:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to initialize Profilo folder"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/E83;->A06:Ljava/io/File;

    const-string v0, "upload"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/E83;->A05:Ljava/io/File;

    iget-object v1, p0, LX/E83;->A06:Ljava/io/File;

    const-string v0, "crash_dumps"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/E83;->A03:Ljava/io/File;

    iget-object v1, p0, LX/E83;->A06:Ljava/io/File;

    const-string v0, "mmap_buffer"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/E83;->A04:Ljava/io/File;

    return-void
.end method

.method public static A00(LX/E83;Ljava/io/File;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/Fbe;

    invoke-direct {v0, p0}, LX/Fbe;-><init>(LX/E83;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A01(LX/E83;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V
    .locals 7

    array-length v3, p3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, p3, v1

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p4, p5}, LX/BXG;->A09(J)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v3, v0}, LX/E83;->A03(LX/E83;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    iget-object v1, p0, LX/E83;->A02:LX/byR;

    if-eqz v0, :cond_5

    iget v0, v1, LX/byR;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/byR;->A05:I

    goto :goto_2

    :cond_5
    iget v0, v1, LX/byR;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/byR;->A04:I

    goto :goto_2
.end method

.method public static varargs A02(LX/E83;Ljava/io/File;[Ljava/io/FilenameFilter;I)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_2
    aget-object v0, p2, v1

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/mxn;

    invoke-direct {v0, p0, v1}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object v1, p0, LX/E83;->A02:LX/byR;

    if-eqz v0, :cond_3

    iget v0, v1, LX/byR;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/byR;->A06:I

    goto :goto_1

    :cond_3
    iget v0, v1, LX/byR;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/byR;->A04:I

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(LX/E83;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/E83;->A02:LX/byR;

    iget v0, v1, LX/byR;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/byR;->A03:I

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E83;->A02:LX/byR;

    iget v0, v1, LX/byR;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/byR;->A02:I

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A04(Ljava/io/File;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".log"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "override-"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v3, p0

    iget-object v4, p0, LX/E83;->A05:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/E83;->A02:LX/byR;

    iget v0, v1, LX/byR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/byR;->A01:I

    return-void

    :cond_2
    invoke-static {v4, v2}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    iget-object v1, p0, LX/E83;->A02:LX/byR;

    if-eqz v0, :cond_3

    iget v0, v1, LX/byR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/byR;->A00:I

    :goto_0
    iget-object v5, p0, LX/E83;->A06:Ljava/io/File;

    iget-wide v7, p0, LX/E83;->A01:J

    sget-object v2, LX/E83;->A07:Ljava/io/FilenameFilter;

    sget-object v0, LX/E83;->A08:Ljava/io/FilenameFilter;

    filled-new-array {v2, v0}, [Ljava/io/FilenameFilter;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/E83;->A01(LX/E83;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    iget v1, p0, LX/E83;->A00:I

    filled-new-array {v2, v0}, [Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-static {p0, v5, v0, v1}, LX/E83;->A02(LX/E83;Ljava/io/File;[Ljava/io/FilenameFilter;I)V

    return-void

    :cond_3
    iget v0, v1, LX/byR;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/byR;->A03:I

    goto :goto_0
.end method
