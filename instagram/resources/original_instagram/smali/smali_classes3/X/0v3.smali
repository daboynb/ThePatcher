.class public final LX/0v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/0o3;

.field public final synthetic A03:LX/0u1;


# direct methods
.method public constructor <init>(LX/4cQ;LX/03s;LX/0o3;LX/0u1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/0v3;->A02:LX/0o3;

    iput-object p2, p0, LX/0v3;->A01:LX/03s;

    iput-object p4, p0, LX/0v3;->A03:LX/0u1;

    iput-object p1, p0, LX/0v3;->A00:LX/4cQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x56

    if-eq p2, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v3;->A02:LX/0o3;

    invoke-virtual {v0}, LX/0o3;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/0v3;->A01:LX/03s;

    iget-object v0, p0, LX/0v3;->A03:LX/0u1;

    iget-object v0, v0, LX/0u1;->A03:LX/0oR;

    iget-object v1, v0, LX/0oR;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0v3;->A00:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void
.end method
