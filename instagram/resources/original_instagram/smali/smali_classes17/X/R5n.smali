.class public abstract LX/R5n;
.super LX/R4S;
.source ""


# instance fields
.field public A00:Ljava/io/FileFilter;

.field public A01:Ljava/util/Comparator;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/R4S;-><init>(Ljava/io/File;)V

    iput-boolean p2, p0, LX/R5n;->A02:Z

    if-eqz p2, :cond_0

    sget-object v0, LX/R3v;->A04:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, LX/R5n;->A01:Ljava/util/Comparator;

    return-void

    :cond_0
    sget-object v0, LX/R3v;->A05:Ljava/util/Comparator;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/io/File;)LX/R4S;
    .locals 2

    instance-of v0, p0, LX/T7O;

    if-eqz v0, :cond_0

    new-instance v0, LX/T6o;

    invoke-direct {v0, p1}, LX/R4S;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/T6y;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/R5n;->A02:Z

    new-instance v1, LX/T7O;

    invoke-direct {v1, p1, v0}, LX/R5n;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/art;->A00:Ljava/io/FileFilter;

    iput-object v0, v1, LX/R5n;->A00:Ljava/io/FileFilter;

    return-object v1

    :cond_1
    instance-of v0, p0, LX/T5P;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/R5n;->A02:Z

    new-instance v1, LX/T6y;

    invoke-direct {v1, p1, v0}, LX/R5n;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/R3v;->A03:Ljava/io/FileFilter;

    iput-object v0, v1, LX/R5n;->A00:Ljava/io/FileFilter;

    return-object v1

    :cond_2
    instance-of v1, p0, LX/T4j;

    iget-boolean v0, p0, LX/R5n;->A02:Z

    if-eqz v1, :cond_3

    new-instance v1, LX/T5P;

    invoke-direct {v1, p1, v0}, LX/R5n;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/R3v;->A03:Ljava/io/FileFilter;

    iput-object v0, v1, LX/R5n;->A00:Ljava/io/FileFilter;

    return-object v1

    :cond_3
    new-instance v1, LX/T4j;

    invoke-direct {v1, p1, v0}, LX/R5n;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/R3v;->A03:Ljava/io/FileFilter;

    iput-object v0, v1, LX/R5n;->A00:Ljava/io/FileFilter;

    return-object v1
.end method
