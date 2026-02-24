.class public LX/4fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2kA;

.field public A01:LX/2vj;

.field public A02:LX/2vk;

.field public A03:LX/2jv;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4fd;->A09:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4fd;->A0B:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A00()LX/4fe;
    .locals 1

    .line 0
    new-instance v0, LX/4fe;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4fe;-><init>(LX/4fd;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4fd;->A05:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
