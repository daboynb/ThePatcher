.class public final LX/ElZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oit;


# instance fields
.field public final A00:LX/AR9;

.field public final A01:LX/AR9;

.field public final synthetic A02:LX/Oit;


# direct methods
.method public constructor <init>(LX/Oit;LX/EhS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ElZ;->A02:LX/Oit;

    const/16 v0, 0x1f

    new-instance v1, LX/735;

    invoke-direct {v1, p2, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/3iP;

    invoke-direct {v0, v2, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/ElZ;->A01:LX/AR9;

    const/16 v0, 0x20

    new-instance v1, LX/735;

    invoke-direct {v1, p2, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iP;

    invoke-direct {v0, v2, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/ElZ;->A00:LX/AR9;

    return-void
.end method


# virtual methods
.method public final Ami(F)F
    .locals 1

    iget-object v0, p0, LX/ElZ;->A02:LX/Oit;

    invoke-interface {v0, p1}, LX/Oit;->Ami(F)F

    move-result v0

    return v0
.end method

.method public final BEZ()Z
    .locals 1

    iget-object v0, p0, LX/ElZ;->A00:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BEa()Z
    .locals 1

    iget-object v0, p0, LX/ElZ;->A01:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final DiQ()Z
    .locals 1

    iget-object v0, p0, LX/ElZ;->A02:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    return v0
.end method

.method public final Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ElZ;->A02:LX/Oit;

    invoke-interface {v0, p1, p2, p3}, LX/Oit;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
