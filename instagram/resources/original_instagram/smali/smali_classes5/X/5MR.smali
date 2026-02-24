.class public final LX/5MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dmn;


# instance fields
.field public final synthetic A00:LX/6ER;


# direct methods
.method public constructor <init>(LX/6ER;)V
    .locals 0

    iput-object p1, p0, LX/5MR;->A00:LX/6ER;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKB(LX/3x8;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/JUo;

    if-eqz v0, :cond_0

    check-cast p1, LX/JUo;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5MR;->A00:LX/6ER;

    invoke-virtual {p1}, LX/JUo;->clear()V

    iget-object v1, v0, LX/6ER;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/JUo;->A01:LX/7mS;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FWB(LX/3x8;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/JUo;

    if-eqz v0, :cond_0

    check-cast p1, LX/JUo;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5MR;->A00:LX/6ER;

    iget-object v1, v0, LX/6ER;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/JUo;->A01:LX/7mS;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, LX/JUo;->FW9(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
