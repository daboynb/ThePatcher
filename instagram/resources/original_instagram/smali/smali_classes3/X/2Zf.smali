.class public final LX/2Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cio;


# instance fields
.field public final synthetic A00:LX/2Ze;


# direct methods
.method public constructor <init>(LX/2Ze;)V
    .locals 0

    iput-object p1, p0, LX/2Zf;->A00:LX/2Ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHH(LX/3Si;)V
    .locals 5

    iget-object v4, p1, LX/3Si;->A00:LX/3Sh;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Zf;->A00:LX/2Ze;

    iget-object v0, v3, LX/2Ze;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3Sh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/3Sh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3, p1}, LX/2Ze;->A00(LX/2Ze;LX/3Si;)V

    :cond_2
    return-void
.end method
