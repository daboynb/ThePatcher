.class public final LX/AXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcl;


# instance fields
.field public final synthetic A00:LX/6C7;


# direct methods
.method public constructor <init>(LX/6C7;)V
    .locals 0

    iput-object p1, p0, LX/AXq;->A00:LX/6C7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmp(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/AXq;->A00:LX/6C7;

    iget-object v0, v0, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A0N:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Leq;->Fmv(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
