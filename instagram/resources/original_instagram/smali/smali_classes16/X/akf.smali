.class public final LX/akf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smb;


# instance fields
.field public final synthetic A00:Lcom/instagram/basel/draft/repository/BaselDraftRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/draft/repository/BaselDraftRepository;)V
    .locals 0

    iput-object p1, p0, LX/akf;->A00:Lcom/instagram/basel/draft/repository/BaselDraftRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAS(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/akf;->A00:Lcom/instagram/basel/draft/repository/BaselDraftRepository;

    iget-object v1, v2, LX/205;->A01:LX/Xrn;

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
