.class public final LX/4ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static A01:LX/4ho;


# instance fields
.field public final A00:LX/4hq;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4hq;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4hq;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ho;->A00:LX/4hq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ho;->A00:LX/4hq;

    .line 1
    .line 2
    return-object v0
.end method
