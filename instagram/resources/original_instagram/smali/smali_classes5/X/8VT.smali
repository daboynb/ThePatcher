.class public final LX/8VT;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/3aq;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8VT;->A00:Landroid/app/Application;

    iput-object p4, p0, LX/8VT;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8VT;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/8VT;->A04:Z

    iput-object p2, p0, LX/8VT;->A01:LX/3aq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/8VT;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/8VT;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/8VT;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, p0, LX/8VT;->A04:Z

    iget-object v2, p0, LX/8VT;->A01:LX/3aq;

    new-instance v0, LX/BZz;

    invoke-direct/range {v0 .. v5}, LX/BZz;-><init>(Landroid/app/Application;LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-object v0
.end method
