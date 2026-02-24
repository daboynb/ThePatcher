.class public final LX/93k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0ht;


# direct methods
.method public constructor <init>(LX/00W;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A03:LX/MwU;

    const/16 v0, 0x3a

    new-instance v1, LX/25M;

    invoke-direct {v1, v2, v0}, LX/25M;-><init>(LX/MwU;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    iput-object v3, p0, LX/93k;->A01:LX/0ht;

    const/16 v0, 0x12

    new-instance v2, LX/AQf;

    invoke-direct {v2, p0, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method
