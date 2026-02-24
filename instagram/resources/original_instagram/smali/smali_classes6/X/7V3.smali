.class public final LX/7V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocn;


# instance fields
.field public final synthetic A00:LX/7V2;


# direct methods
.method public constructor <init>(LX/7V2;)V
    .locals 0

    iput-object p1, p0, LX/7V3;->A00:LX/7V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9W(Ljava/lang/String;)LX/6hZ;
    .locals 3

    iget-object v0, p0, LX/7V3;->A00:LX/7V2;

    iget-object v2, v0, LX/7V2;->A0D:LX/LcM;

    iget-object v1, v0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "DirectThreadFragment.saveMessageMedia"

    invoke-virtual {v2, v1, p1, v0}, LX/LcM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    return-object v0
.end method
