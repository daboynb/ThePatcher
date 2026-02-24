.class public final LX/2rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Yav;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2nr;->A0A:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "AuthHeaderPrefs"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/2nu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2nz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2nz;->A00()LX/2nr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/2rq;->A01:LX/Yav;

    .line 16
    .line 17
    const-string v1, "DEVICE_HEADER_ID"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/2nr;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2rq;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
