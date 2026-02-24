.class public final LX/6Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyy;


# instance fields
.field public final synthetic A00:LX/6Sc;


# direct methods
.method public constructor <init>(LX/6Sc;)V
    .locals 0

    iput-object p1, p0, LX/6Sd;->A00:LX/6Sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8w(LX/254;)V
    .locals 0

    return-void
.end method

.method public final E8z(LX/254;)V
    .locals 2

    iget-object v1, p0, LX/6Sd;->A00:LX/6Sc;

    iget-object v0, v1, LX/6Sc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/6Sc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/6Sh;->A01(LX/6Sg;)V

    return-void
.end method
