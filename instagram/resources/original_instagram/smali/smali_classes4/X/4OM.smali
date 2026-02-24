.class public final LX/4OM;
.super LX/Imz;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x29

    new-instance v0, LX/AEK;

    invoke-direct {v0, p1, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/4OM;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
