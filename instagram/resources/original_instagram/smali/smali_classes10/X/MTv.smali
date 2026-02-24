.class public abstract LX/MTv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Tv;

.field public static final A01:LX/NAp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NAp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MTv;->A01:LX/NAp;

    new-instance v0, LX/OxT;

    invoke-direct {v0}, LX/OxT;-><init>()V

    sput-object v0, LX/MTv;->A00:LX/9Tv;

    return-void
.end method
