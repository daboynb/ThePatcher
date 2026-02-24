.class public final synthetic LX/mez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2lI;

.field public final synthetic A01:LX/fnz;


# direct methods
.method public synthetic constructor <init>(LX/2lI;LX/fnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mez;->A01:LX/fnz;

    iput-object p1, p0, LX/mez;->A00:LX/2lI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mez;->A01:LX/fnz;

    iget-object v4, p0, LX/mez;->A00:LX/2lI;

    iget-object v3, v5, LX/fnz;->A03:LX/foj;

    iget v0, v3, LX/foj;->A00:I

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/fnz;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/foj;->A03:Landroid/os/Looper;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/fnz;->A02:LX/8yV;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/foj;->A02(Landroid/os/Looper;LX/2lI;LX/foj;LX/8yV;Z)LX/8HL;

    move-result-object v0

    iput-object v0, v5, LX/fnz;->A00:LX/8HL;

    iget-object v0, v3, LX/foj;->A0F:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
