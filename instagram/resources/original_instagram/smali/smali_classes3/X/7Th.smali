.class public abstract LX/7Th;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7Tg;
    .locals 1

    sget-object v0, LX/7Tg;->A01:LX/7Tg;

    if-nez v0, :cond_0

    new-instance v0, LX/7Tg;

    invoke-direct {v0}, LX/7Tg;-><init>()V

    sput-object v0, LX/7Tg;->A01:LX/7Tg;

    :cond_0
    return-object v0
.end method
