.class public final synthetic LX/lvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7OK;


# direct methods
.method public synthetic constructor <init>(LX/7OK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lvc;->A00:LX/7OK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lvc;->A00:LX/7OK;

    iget-object v0, v2, LX/7OK;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/I4g;->A00:LX/Ecn;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Q39;

    iget-object v0, v0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v1, v0}, LX/Ecn;->FcU(LX/Eom;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7OK;->A01:Landroid/util/Pair;

    :cond_0
    return-void
.end method
