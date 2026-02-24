.class public abstract LX/9xW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/8Lj;
    .locals 1

    sget-object v0, LX/8Lj;->A00:LX/8Lj;

    if-nez v0, :cond_0

    new-instance v0, LX/8Lj;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object v0, LX/8Lj;->A00:LX/8Lj;

    :cond_0
    return-object v0
.end method
