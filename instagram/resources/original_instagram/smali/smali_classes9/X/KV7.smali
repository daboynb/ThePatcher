.class public abstract LX/KV7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/Ng6;

    invoke-direct {v0, v1}, LX/Ng6;-><init>(I)V

    sput-object v0, LX/KV7;->A01:Ljava/util/Iterator;

    new-instance v0, LX/NYH;

    invoke-direct {v0, v1}, LX/NYH;-><init>(I)V

    sput-object v0, LX/KV7;->A00:Ljava/lang/Iterable;

    return-void
.end method
