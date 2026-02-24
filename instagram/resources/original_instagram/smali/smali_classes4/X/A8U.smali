.class public final LX/A8U;
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

    iput-object p1, p0, LX/A8U;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/A8U;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/A8U;->A02:LX/BXa;

    iput-object p2, p0, LX/A8U;->A01:LX/Xxo;

    iput-object p5, p0, LX/A8U;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/A8U;->A01:LX/Xxo;

    invoke-interface {v0, p1, p2, p3}, LX/Xxo;->ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ExO(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/A8U;->A00:Landroid/content/Context;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v6}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x46

    new-instance v1, LX/BX7;

    invoke-direct {v1, v2, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RfD;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RfD;

    iget-object v0, p0, LX/A8U;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/A8U;->A02:LX/BXa;

    iget-object v3, v5, LX/RfD;->A01:LX/6yy;

    new-instance v1, LX/MQu;

    invoke-direct {v1, v6, v5, v4, v0}, LX/MQu;-><init>(Landroid/content/Context;LX/RfD;LX/BXa;Ljava/lang/String;)V

    iget-object v2, v5, LX/RfD;->A00:LX/7aK;

    iget-object v0, v5, LX/RfD;->A03:LX/6t7;

    invoke-static {v1, v2, v3, v4, v0}, LX/BXh;->A00(LX/09h;LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/JGb;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v1, v0, LX/BV9;->A02:LX/6u1;

    invoke-static {v1, v2}, LX/RfD;->A01(LX/0ht;LX/7aK;)V

    new-instance v0, LX/SgI;

    invoke-direct {v0, p0, p1}, LX/SgI;-><init>(LX/A8U;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    return-void
.end method
