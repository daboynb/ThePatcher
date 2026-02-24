.class public final synthetic LX/Eyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Q8;

.field public final synthetic A01:LX/8mo;


# direct methods
.method public synthetic constructor <init>(LX/0Q8;LX/8mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eyp;->A00:LX/0Q8;

    iput-object p2, p0, LX/Eyp;->A01:LX/8mo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Eyp;->A00:LX/0Q8;

    iget-object v2, p0, LX/Eyp;->A01:LX/8mo;

    invoke-static {v0}, LX/0Q8;->A00(LX/0Q8;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/021;->A0e(Ljava/util/Iterator;)LX/Jaw;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Jaw;->EtK(LX/8mo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
