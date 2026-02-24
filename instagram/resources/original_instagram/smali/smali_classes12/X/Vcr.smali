.class public final LX/Vcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ReS;

.field public final synthetic A01:LX/1tc;


# direct methods
.method public constructor <init>(LX/ReS;LX/1tc;)V
    .locals 0

    iput-object p1, p0, LX/Vcr;->A00:LX/ReS;

    iput-object p2, p0, LX/Vcr;->A01:LX/1tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vcr;->A00:LX/ReS;

    iget-object v1, v0, LX/ReS;->A09:LX/Yab;

    iget-object v0, p0, LX/Vcr;->A01:LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Yab;->EUo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
