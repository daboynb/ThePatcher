.class public final LX/7mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3qQ;

.field public final synthetic A01:LX/NMi;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3qQ;LX/NMi;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/7mU;->A01:LX/NMi;

    iput-object p3, p0, LX/7mU;->A02:Ljava/util/List;

    iput-object p1, p0, LX/7mU;->A00:LX/3qQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7mU;->A01:LX/NMi;

    iget-object v3, p0, LX/7mU;->A02:Ljava/util/List;

    iget-object v2, p0, LX/7mU;->A00:LX/3qQ;

    iget-object v1, v2, LX/3qQ;->A05:Ljava/lang/Integer;

    iget-object v0, v2, LX/3qQ;->A0F:Ljava/lang/Integer;

    invoke-interface {v4, v1, v0, v2, v3}, LX/NMi;->Ett(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
