.class public final LX/Nkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/83K;

.field public final synthetic A02:LX/EbE;

.field public final synthetic A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/83K;LX/EbE;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/Nkk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Nkk;->A02:LX/EbE;

    iput-object p2, p0, LX/Nkk;->A01:LX/83K;

    iput-object p4, p0, LX/Nkk;->A03:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZE(LX/2ri;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nkk;->A00:Landroid/content/Context;

    const/16 v0, 0xc

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    new-instance v2, LX/46N;

    invoke-direct {v2, v0}, LX/46N;-><init>(F)V

    iget-object v1, p0, LX/Nkk;->A02:LX/EbE;

    iget-object v0, p0, LX/Nkk;->A01:LX/83K;

    invoke-virtual {v0, v2}, LX/83K;->Fs0(LX/46N;)V

    invoke-virtual {v1, v2}, LX/EbE;->A0A(LX/46N;)V

    iget-object v1, p0, LX/Nkk;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic F4J(F)V
    .locals 0

    return-void
.end method
