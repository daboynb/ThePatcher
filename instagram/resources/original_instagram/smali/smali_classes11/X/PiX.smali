.class public final LX/PiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eii;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(LX/4vm;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p2, p0, LX/PiX;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object p1, p0, LX/PiX;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETy(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PiX;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A13:Z

    iget-object v0, p0, LX/PiX;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, p1}, LX/Ewl;->G9l(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final EU0(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    iget-object v1, p0, LX/PiX;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A13:Z

    iget-object v0, p0, LX/PiX;->A00:LX/4vm;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G9l(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method
