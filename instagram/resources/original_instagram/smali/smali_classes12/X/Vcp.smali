.class public final LX/Vcp;
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

    iput-object p1, p0, LX/Vcp;->A00:LX/ReS;

    iput-object p2, p0, LX/Vcp;->A01:LX/1tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vcp;->A00:LX/ReS;

    iget-object v1, v0, LX/ReS;->A09:LX/Yab;

    iget-object v0, p0, LX/Vcp;->A01:LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Yab;->EEC(Ljava/lang/String;)V

    return-void
.end method
