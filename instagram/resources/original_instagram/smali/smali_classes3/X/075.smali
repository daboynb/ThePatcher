.class public final LX/075;
.super LX/7Yy;
.source ""


# instance fields
.field public final A00:LX/077;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/077;

    invoke-direct {v1}, LX/077;-><init>()V

    iput-object v1, p0, LX/075;->A00:LX/077;

    sget-object v0, LX/7Ti;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
