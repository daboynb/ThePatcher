.class public final LX/Tgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Xxo;

.field public final synthetic A02:LX/BXa;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Xxo;LX/BXa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Tgn;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Tgn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Tgn;->A02:LX/BXa;

    iput-object p5, p0, LX/Tgn;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Tgn;->A01:LX/Xxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Tgn;->A01:LX/Xxo;

    invoke-interface {v0, p1, p2, p3}, LX/Xxo;->ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ExO(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/Tgn;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Tgn;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Tgn;->A02:LX/BXa;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x46

    new-instance v1, LX/BX7;

    invoke-direct {v1, v2, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RfD;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RfD;

    invoke-virtual {v0, v3, v4}, LX/RfD;->A03(LX/BXa;Ljava/lang/String;)LX/6u1;

    move-result-object v1

    new-instance v0, LX/SgJ;

    invoke-direct {v0, p0, p1}, LX/SgJ;-><init>(LX/Tgn;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    return-void
.end method
