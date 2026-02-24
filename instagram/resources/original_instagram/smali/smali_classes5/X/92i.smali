.class public final LX/92i;
.super LX/Glu;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C7v;LX/Eul;LX/92h;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0vN;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p10}, LX/Glu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C7v;LX/Eul;LX/92h;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0vN;Ljava/lang/Integer;Z)V

    iput-object p1, p0, LX/92i;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/92i;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
