.class public abstract LX/0li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Application;)LX/0lk;
    .locals 1

    .line 0
    sget-object v0, LX/0lk;->A01:LX/0lk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0lk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0lk;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0lk;->A01:LX/0lk;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
