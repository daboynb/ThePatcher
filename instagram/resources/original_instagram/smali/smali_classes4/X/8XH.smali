.class public abstract LX/8XH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/257;

.field public static final A01:LX/4fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x54f3795b

    new-instance v0, LX/4fb;

    invoke-direct {v0, v1}, LX/4fb;-><init>(I)V

    sput-object v0, LX/8XH;->A01:LX/4fb;

    const v1, 0x73366f12

    new-instance v0, LX/257;

    invoke-direct {v0, v1}, LX/257;-><init>(I)V

    sput-object v0, LX/8XH;->A00:LX/257;

    return-void
.end method
