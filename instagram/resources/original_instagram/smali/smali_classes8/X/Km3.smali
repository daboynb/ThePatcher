.class public final LX/Km3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9la;

.field public final synthetic A02:LX/4aQ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9la;LX/4aQ;IZ)V
    .locals 0

    iput-object p2, p0, LX/Km3;->A02:LX/4aQ;

    iput-object p1, p0, LX/Km3;->A01:LX/9la;

    iput-boolean p4, p0, LX/Km3;->A03:Z

    iput p3, p0, LX/Km3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Km3;->A02:LX/4aQ;

    iget-object v4, v0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Km3;->A01:LX/9la;

    iget-object v0, v0, LX/4aQ;->A02:LX/4aX;

    invoke-virtual {v0}, LX/4aX;->A00()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v1, p0, LX/Km3;->A03:Z

    iget v0, p0, LX/Km3;->A00:I

    invoke-static {v4, v3, v2, v0, v1}, LX/4aP;->A02(Lcom/instagram/common/session/UserSession;LX/9la;Ljava/util/List;IZ)V

    return-void
.end method
