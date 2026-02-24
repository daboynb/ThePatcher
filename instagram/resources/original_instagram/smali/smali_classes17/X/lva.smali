.class public final synthetic LX/lva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fnz;


# direct methods
.method public synthetic constructor <init>(LX/fnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lva;->A00:LX/fnz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lva;->A00:LX/fnz;

    iget-boolean v0, v2, LX/fnz;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/fnz;->A00:LX/8HL;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/fnz;->A02:LX/8yV;

    invoke-interface {v1, v0}, LX/8HL;->Fc6(LX/8yV;)V

    :cond_0
    iget-object v0, v2, LX/fnz;->A03:LX/foj;

    iget-object v0, v0, LX/foj;->A0F:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/fnz;->A01:Z

    :cond_1
    return-void
.end method
