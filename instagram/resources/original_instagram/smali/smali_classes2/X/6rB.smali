.class public abstract LX/6rB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6rC;

    invoke-direct {v0}, LX/6rC;-><init>()V

    sput-object v0, LX/6rB;->A01:Ljava/util/Iterator;

    new-instance v0, LX/6rD;

    invoke-direct {v0}, LX/6rD;-><init>()V

    sput-object v0, LX/6rB;->A00:Ljava/lang/Iterable;

    return-void
.end method
