.class public final synthetic LX/AcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bvo;


# instance fields
.field public final synthetic A00:LX/8mo;

.field public final synthetic A01:LX/8ot;


# direct methods
.method public synthetic constructor <init>(LX/8mo;LX/8ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AcO;->A01:LX/8ot;

    iput-object p1, p0, LX/AcO;->A00:LX/8mo;

    return-void
.end method


# virtual methods
.method public final DIP(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/AcO;->A01:LX/8ot;

    iget-object v2, p0, LX/AcO;->A00:LX/8mo;

    iget-object v0, v0, LX/8ot;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xQ;

    iget-object v0, v0, LX/8xQ;->A00:LX/8py;

    iget-object v0, v0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0, v2}, LX/8qH;->EtK(LX/8mo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
