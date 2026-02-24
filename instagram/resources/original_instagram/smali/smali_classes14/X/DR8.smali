.class public final LX/DR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vs1;


# instance fields
.field public final synthetic A00:LX/C8w;


# direct methods
.method public constructor <init>(LX/C8w;)V
    .locals 0

    iput-object p1, p0, LX/DR8;->A00:LX/C8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6C()V
    .locals 4

    iget-object v3, p0, LX/DR8;->A00:LX/C8w;

    iget-object v2, v3, LX/C8w;->A0C:LX/E2T;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/C8w;->A0A:LX/KeD;

    iget-object v1, v0, LX/KeD;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E2T;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "seeMoreController"

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, LX/E1g;->A00(LX/CVG;LX/C8w;)V

    iget-object v0, v3, LX/C8w;->A06:LX/E1X;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E1X;->A01()V

    :cond_2
    return-void
.end method
