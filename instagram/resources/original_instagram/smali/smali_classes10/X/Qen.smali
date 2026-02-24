.class public final LX/Qen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OGt;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/OGt;Z)V
    .locals 0

    iput-object p1, p0, LX/Qen;->A00:LX/OGt;

    iput-boolean p2, p0, LX/Qen;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Qen;->A00:LX/OGt;

    sget-object v2, LX/JOC;->A08:LX/JOC;

    iget-boolean v0, p0, LX/Qen;->A01:Z

    invoke-static {v2, v1, v0}, LX/OGt;->A00(LX/JOC;LX/OGt;Z)V

    iget-object v0, v1, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/Mht;->A0E:LX/Mht;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/OEh;->A03(Landroidx/fragment/app/Fragment;LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
