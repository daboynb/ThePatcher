.class public abstract LX/RlH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "socal_home"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/09t;

    invoke-direct {v0, v1}, LX/09t;-><init>(I)V

    invoke-virtual {v0, v2}, LX/09t;->addAll(Ljava/util/Collection;)Z

    sput-object v0, LX/RlH;->A00:LX/09t;

    return-void
.end method
