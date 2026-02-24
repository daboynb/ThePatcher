.class public final synthetic LX/Ccv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CIo;

.field public final synthetic A01:LX/CJk;


# direct methods
.method public synthetic constructor <init>(LX/CIo;LX/CJk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ccv;->A01:LX/CJk;

    iput-object p1, p0, LX/Ccv;->A00:LX/CIo;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ltj;)V
    .locals 3

    iget-object v0, p0, LX/Ccv;->A01:LX/CJk;

    iget-object v2, p0, LX/Ccv;->A00:LX/CIo;

    iget-object v1, v0, LX/CJk;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/Ltj;->BzO()LX/Ccx;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/CIo;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
