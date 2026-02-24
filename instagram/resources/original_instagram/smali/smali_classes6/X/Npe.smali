.class public final LX/Npe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6G4;

.field public final synthetic A01:LX/1sG;


# direct methods
.method public constructor <init>(LX/6G4;LX/1sG;)V
    .locals 0

    iput-object p2, p0, LX/Npe;->A01:LX/1sG;

    iput-object p1, p0, LX/Npe;->A00:LX/6G4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Npe;->A01:LX/1sG;

    iget-object v2, v0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Npe;->A00:LX/6G4;

    iget-object v0, v0, LX/1sG;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6G6;->A01(Lcom/instagram/common/session/UserSession;LX/Rea;Ljava/lang/String;)V

    return-void
.end method
