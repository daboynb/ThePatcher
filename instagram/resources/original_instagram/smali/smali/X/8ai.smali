.class public abstract LX/8ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/cjf;->A04:LX/cjf;

    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/Jyt;

    .line 17
    .line 18
    sput-object v0, LX/8ai;->A00:LX/Jyt;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/8ap;->A04:LX/8ap;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
