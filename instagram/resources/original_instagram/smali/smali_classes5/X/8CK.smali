.class public abstract LX/8CK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/257;

.field public static final A01:LX/4fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x708084c8

    new-instance v0, LX/4fb;

    invoke-direct {v0, v1}, LX/4fb;-><init>(I)V

    sput-object v0, LX/8CK;->A01:LX/4fb;

    const v1, 0x623b0fa8

    new-instance v0, LX/257;

    invoke-direct {v0, v1}, LX/257;-><init>(I)V

    sput-object v0, LX/8CK;->A00:LX/257;

    return-void
.end method
