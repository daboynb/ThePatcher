.class public final LX/3dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rcy;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dq;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/3dt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3dt;-><init>(LX/3dq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3dq;->A00:LX/Rcy;

    .line 11
    .line 12
    return-void
    .line 13
.end method
