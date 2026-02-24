.class public final LX/6lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ee4;


# instance fields
.field public final A00:LX/ee4;

.field public final A01:LX/6jt;


# direct methods
.method public constructor <init>(LX/ee4;LX/6jt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6lf;->A01:LX/6jt;

    .line 4
    .line 5
    iput-object p1, p0, LX/6lf;->A00:LX/ee4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic GWW()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6lf;->A00:LX/ee4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/ee4;->GWW()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method
