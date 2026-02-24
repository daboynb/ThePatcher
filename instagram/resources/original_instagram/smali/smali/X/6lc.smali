.class public final LX/6lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ee4;


# instance fields
.field public final A00:LX/ee4;

.field public final A01:LX/ee4;

.field public final A02:LX/ee4;


# direct methods
.method public constructor <init>(LX/ee4;LX/ee4;LX/ee4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6lc;->A00:LX/ee4;

    .line 4
    .line 5
    iput-object p2, p0, LX/6lc;->A01:LX/ee4;

    .line 6
    .line 7
    iput-object p3, p0, LX/6lc;->A02:LX/ee4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic GWW()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lc;->A00:LX/ee4;

    .line 1
    .line 2
    check-cast v3, LX/Xmp;

    .line 3
    .line 4
    iget-object v2, p0, LX/6lc;->A01:LX/ee4;

    .line 5
    .line 6
    check-cast v2, LX/Xmp;

    .line 7
    .line 8
    iget-object v1, p0, LX/6lc;->A02:LX/ee4;

    .line 9
    .line 10
    check-cast v1, LX/Xmp;

    .line 11
    .line 12
    new-instance v0, LX/6lh;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/6lh;-><init>(LX/Xmp;LX/Xmp;LX/Xmp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
