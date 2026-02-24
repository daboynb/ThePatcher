.class public abstract LX/7KB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7KE;

.field public static A01:Z

.field public static final A02:LX/7KD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7KD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7KB;->A02:LX/7KD;

    new-instance v0, LX/7KE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7KB;->A00:LX/7KE;

    return-void
.end method
