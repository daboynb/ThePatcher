.class public final LX/0vX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jal;

.field public final A01:LX/dkm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Eul;LX/dkm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0vX;->A01:LX/dkm;

    new-instance v0, LX/0vY;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0vY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Eul;)V

    iput-object v0, p0, LX/0vX;->A00:LX/Jal;

    return-void
.end method
