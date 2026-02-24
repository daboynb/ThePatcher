.class public final LX/PeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sio;
.implements LX/Seh;


# static fields
.field public static final A00:LX/PeG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PeG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PeG;->A00:LX/PeG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjs(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/HUr;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/IZa;->A08:LX/IZa;

    const-string v0, "prior_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p1, LX/HUr;->A01:Lcom/instagram/user/model/UpcomingEvent;

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/VPw;

    invoke-direct {v1}, LX/VPw;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/HUr;->A00:LX/eii;

    iput-object v0, v1, LX/VPw;->A06:LX/eii;

    return-object v1
.end method
