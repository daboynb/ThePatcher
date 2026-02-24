.class public final LX/6kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ee4;


# instance fields
.field public final A00:LX/ee4;


# direct methods
.method public constructor <init>(LX/ee4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6kn;->A00:LX/ee4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic GWW()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6kn;->A00:LX/ee4;

    .line 1
    .line 2
    check-cast v2, LX/6jy;

    .line 3
    .line 4
    iget-object v0, v2, LX/6jy;->A00:LX/6jt;

    .line 5
    .line 6
    iget-object v1, v0, LX/6jt;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/6jy;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    new-instance v0, LX/6rx;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6rx;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
