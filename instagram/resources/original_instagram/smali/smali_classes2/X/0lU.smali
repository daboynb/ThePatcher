.class public final LX/0lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dmm;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lU;->A01:LX/B69;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0lU;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AAJ(LX/Ion;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lU;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fdj(LX/Ion;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lU;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
