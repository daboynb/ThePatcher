.class public final LX/aXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public final synthetic A00:LX/4Pl;

.field public final synthetic A01:LX/2lR;


# direct methods
.method public constructor <init>(LX/4Pl;LX/2lR;)V
    .locals 0

    iput-object p1, p0, LX/aXx;->A00:LX/4Pl;

    iput-object p2, p0, LX/aXx;->A01:LX/2lR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/aXx;->A00:LX/4Pl;

    invoke-static {v1, v0}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    iget-object v0, p0, LX/aXx;->A01:LX/2lR;

    check-cast v0, LX/2lV;

    iget-object v1, v0, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
