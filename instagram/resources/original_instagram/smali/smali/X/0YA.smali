.class public abstract LX/0YA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0aE;


# direct methods
.method public static A00()LX/0aE;
    .locals 1

    .line 0
    sget-object v0, LX/0YA;->A00:LX/0aE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0a2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0YA;->A00:LX/0aE;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
