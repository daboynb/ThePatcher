.class public final LX/1mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final A00:LX/1mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1mp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1mp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1mp;->A00:LX/1mp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cpu[0-9]+"

    .line 8
    .line 9
    new-instance v0, LX/1mq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
