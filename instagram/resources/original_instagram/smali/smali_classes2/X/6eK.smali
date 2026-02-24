.class public final LX/6eK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6dD;


# direct methods
.method public constructor <init>(LX/6dD;I)V
    .locals 1

    iput-object p1, p0, LX/6eK;->A01:LX/6dD;

    iput p2, p0, LX/6eK;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/6eK;->A01:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0C:LX/ovi;

    if-eqz v1, :cond_0

    iget v0, p0, LX/6eK;->A00:I

    invoke-interface {v1, v0}, LX/ovi;->onNetworkInterfaceChanged(I)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
