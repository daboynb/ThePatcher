.class public final LX/IG6;
.super LX/NGg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/IFa;

    invoke-direct {v0}, LX/IFa;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, LX/NGg;-><init>(Ljava/util/Collection;)V

    return-void
.end method
