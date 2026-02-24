.class public final LX/6nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rtm;


# direct methods
.method public constructor <init>(LX/2uA;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "stash_extras"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, v1, v0}, LX/2uA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Rtm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6nu;->A00:LX/Rtm;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
