.class public final LX/KVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A54;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/A54;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/KVV;->A00:LX/A54;

    iput-object p2, p0, LX/KVV;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/KVV;->A00:LX/A54;

    iget-object v4, p0, LX/KVV;->A01:Ljava/util/Map;

    iget-object v3, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/LKw;

    invoke-direct {v0, v3, v4, v1}, LX/LKw;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
