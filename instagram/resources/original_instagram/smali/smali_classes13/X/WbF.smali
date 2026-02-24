.class public final LX/WbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/WbF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/9he;

    invoke-direct {v1, p1, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/03R;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03R;

    iget v0, p0, LX/WbF;->A00:I

    invoke-virtual {v1, v0}, LX/03R;->A00(I)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    return-void
.end method
