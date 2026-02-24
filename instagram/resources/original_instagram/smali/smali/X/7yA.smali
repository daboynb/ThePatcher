.class public final LX/7yA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BSe;

.field public final A01:LX/BSe;

.field public final A02:LX/9ZD;


# direct methods
.method public constructor <init>(LX/9ZD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7yA;->A02:LX/9ZD;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-instance v0, LX/9kt;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/9kt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7yA;->A01:LX/BSe;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    new-instance v0, LX/9kt;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/9kt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7yA;->A00:LX/BSe;

    .line 22
    .line 23
    return-void
.end method
