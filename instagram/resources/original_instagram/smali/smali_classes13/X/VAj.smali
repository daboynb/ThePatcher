.class public final LX/VAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oce;


# instance fields
.field public final synthetic A00:LX/RCa;


# direct methods
.method public constructor <init>(LX/RCa;)V
    .locals 0

    iput-object p1, p0, LX/VAj;->A00:LX/RCa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fia(LX/6hZ;)V
    .locals 3

    iget-object v1, p0, LX/VAj;->A00:LX/RCa;

    iget-object v0, v1, LX/RCa;->A03:LX/E6s;

    iget-object v2, v1, LX/RCa;->A0G:Ljava/lang/String;

    iget-boolean v1, v1, LX/RCa;->A0J:Z

    iget-object v0, v0, LX/E6s;->A07:LX/Sm1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/Sm1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4xi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4xi;->A09(LX/YdJ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
