.class public final LX/4gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4gz;->A01:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p2, p0, LX/4gz;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4gz;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A01()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gz;->A01:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method
