.class public abstract LX/0WN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/257;

.field public static final A01:LX/4fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x630486a8

    new-instance v0, LX/257;

    invoke-direct {v0, v1}, LX/257;-><init>(I)V

    sput-object v0, LX/0WN;->A00:LX/257;

    const v1, 0x5efe91f7

    new-instance v0, LX/4fb;

    invoke-direct {v0, v1}, LX/4fb;-><init>(I)V

    sput-object v0, LX/0WN;->A01:LX/4fb;

    return-void
.end method
