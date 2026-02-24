.class public final LX/7Sy;
.super LX/C8h;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x1e5282c

    const-string v0, "clips_profile_tab"

    invoke-direct {p0, p1, v0, v1}, LX/C8h;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object p1, p0, LX/7Sy;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/7Sy;->A03:Z

    iput-boolean p3, p0, LX/7Sy;->A04:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Sy;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    invoke-super {p0}, LX/C8h;->A07()V

    const-string v1, "is_self_profile"

    iget-boolean v0, p0, LX/7Sy;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    const-string v1, "is_clips_profile_starting_tab"

    iget-boolean v0, p0, LX/7Sy;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0K(Landroid/content/Context;LX/2wx;LX/9Tv;LX/Dpm;)V
    .locals 2

    const-string v1, "Use initAndStartLogging() method instead for Clips Profile"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Landroid/content/Context;LX/2wx;LX/9Tv;LX/Dpm;Z)V
    .locals 2

    const-string v1, "Use initAndStartLogging() method instead for Clips Profile"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V
    .locals 2

    const-string v1, "Use initAndStartLogging() method instead for Clips Profile"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
