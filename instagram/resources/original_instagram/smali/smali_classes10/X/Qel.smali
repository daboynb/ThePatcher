.class public final LX/Qel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/97b;

.field public final synthetic A01:LX/98h;


# direct methods
.method public constructor <init>(LX/97b;LX/98h;)V
    .locals 0

    iput-object p1, p0, LX/Qel;->A00:LX/97b;

    iput-object p2, p0, LX/Qel;->A01:LX/98h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Qel;->A00:LX/97b;

    iget-object v2, v1, LX/97b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qel;->A01:LX/98h;

    iget-object v7, v0, LX/98h;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/98h;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/98h;->A01:LX/Ds1;

    iget-object v4, v1, LX/97b;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/98h;->A00:LX/VJy;

    invoke-static {v7, v6, v5}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/aWi;

    invoke-direct {v1, v5, v2, v6, v0}, LX/aWi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-object v1, v0, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    const/16 v0, 0x44

    invoke-static {v2, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v1

    new-instance v0, LX/Eof;

    invoke-direct {v0}, LX/Eof;-><init>()V

    iput-object v7, v0, LX/Eof;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Eof;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, v0, LX/Eof;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/Eof;->A01:LX/Ds1;

    iput-object v3, v0, LX/Eof;->A00:LX/VJy;

    invoke-virtual {v2, v4, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
