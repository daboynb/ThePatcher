.class public final synthetic LX/Beq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BSM;


# direct methods
.method public synthetic constructor <init>(LX/BSM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Beq;->A00:LX/BSM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Beq;->A00:LX/BSM;

    iget-object v0, v1, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->DS3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BSM;->A05()V

    :cond_0
    return-void
.end method
