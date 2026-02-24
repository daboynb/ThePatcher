.class public final LX/8ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hd;


# instance fields
.field public final A00:LX/BSe;

.field public final A01:LX/9ZD;


# direct methods
.method public constructor <init>(LX/9ZD;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ip;->A01:LX/9ZD;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/9kt;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/9kt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/8ip;->A00:LX/BSe;

    .line 12
    .line 13
    return-void
.end method
