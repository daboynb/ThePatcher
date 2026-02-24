.class public final LX/6MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VtP;


# instance fields
.field public A00:LX/TPy;

.field public final A01:LX/fNj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/fNj;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6MU;->A01:LX/fNj;

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, p1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/69m;

    invoke-direct {v1}, LX/69m;-><init>()V

    new-instance v0, LX/TPy;

    invoke-direct {v0, p1, p0, v1}, LX/TPy;-><init>(Landroid/content/Context;LX/VtP;LX/WCh;)V

    iput-object v0, p0, LX/6MU;->A00:LX/TPy;

    :cond_0
    return-void
.end method


# virtual methods
.method public final GMD(Z)V
    .locals 1

    iget-object v0, p0, LX/6MU;->A01:LX/fNj;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/fNj;->ENV()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/fNj;->ENU()V

    return-void
.end method
