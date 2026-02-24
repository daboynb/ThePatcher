.class public final LX/2WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/30Y;

.field public final synthetic A01:LX/2g0;

.field public final synthetic A02:LX/38e;

.field public final synthetic A03:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30Y;LX/2g0;LX/38e;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/2WV;->A01:LX/2g0;

    iput-object p5, p0, LX/2WV;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/2WV;->A00:LX/30Y;

    iput-object p4, p0, LX/2WV;->A03:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iput-object p3, p0, LX/2WV;->A02:LX/38e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v9, p0, LX/2WV;->A01:LX/2g0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted ACT init from callsite="

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/2WV;->A04:Ljava/lang/String;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    iget-object v8, p0, LX/2WV;->A00:LX/30Y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/30Y;->A02(Ljava/lang/String;)V

    new-instance v4, LX/IZC;

    invoke-direct {v4, p1}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iget-object v10, p0, LX/2WV;->A03:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v3, v10, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2WV;->A02:LX/38e;

    iget-object v5, v0, LX/38e;->A04:LX/30C;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v2, LX/XqN;

    invoke-direct/range {v2 .. v7}, LX/XqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v0, LX/RDY;

    invoke-virtual {v3, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDY;

    new-instance v11, LX/6fW;

    invoke-direct {v11, v1}, LX/6fW;-><init>(LX/1Vg;)V

    invoke-virtual {v0}, LX/RDY;->A00()LX/B99;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v6, LX/DvO;

    invoke-direct/range {v6 .. v11}, LX/DvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v6}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method
