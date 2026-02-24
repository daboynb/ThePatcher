.class public final LX/VcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkc;


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G9g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Jo1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/38e;->A05:LX/6xb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/VcG;->A00:Ljava/lang/Boolean;

    const-wide/16 v2, 0x1388

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    new-instance v0, LX/OI1;

    invoke-direct {v0, p1, p0}, LX/OI1;-><init>(LX/Jo1;LX/VcG;)V

    invoke-virtual {v1, v0, v2, v3}, LX/3AN;->A01(LX/1nb;J)V

    return-void
.end method

.method public final GLF()V
    .locals 1

    sget-object v0, LX/38e;->A05:LX/6xb;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/VcG;->A00:Ljava/lang/Boolean;

    return-void
.end method
