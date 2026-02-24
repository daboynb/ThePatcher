.class public final LX/C1E;
.super LX/C1G;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/C1I;

.field public final A02:LX/C09;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C1I;LX/C09;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {p3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v8}, LX/C1G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/C1E;->A01:LX/C1I;

    iput-object p3, p0, LX/C1E;->A02:LX/C09;

    iput-object p1, p0, LX/C1E;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/C1E;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/C1E;->A04:LX/Eul;

    iput-object p6, p0, LX/C1E;->A05:Ljava/lang/String;

    return-void
.end method
