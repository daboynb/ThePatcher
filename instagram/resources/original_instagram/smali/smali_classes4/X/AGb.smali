.class public abstract LX/AGb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4hv;

.field public final A01:LX/4hx;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4hv;

    invoke-direct {v0, p2}, LX/4hv;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/AGb;->A00:LX/4hv;

    new-instance v0, LX/4hx;

    invoke-direct {v0, p0, p1}, LX/4hx;-><init>(LX/AGb;Ljava/io/File;)V

    iput-object v0, p0, LX/AGb;->A01:LX/4hx;

    return-void
.end method
