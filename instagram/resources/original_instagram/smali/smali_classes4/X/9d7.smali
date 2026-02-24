.class public final LX/9d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmu;


# instance fields
.field public final synthetic A00:LX/9sG;

.field public final synthetic A01:LX/1BB;


# direct methods
.method public constructor <init>(LX/9sG;LX/1BB;)V
    .locals 0

    iput-object p1, p0, LX/9d7;->A00:LX/9sG;

    iput-object p2, p0, LX/9d7;->A01:LX/1BB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJq(LX/aPI;)V
    .locals 2

    iget-object v0, p0, LX/9d7;->A00:LX/9sG;

    iget-object v1, v0, LX/9sG;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/9d7;->A01:LX/1BB;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
