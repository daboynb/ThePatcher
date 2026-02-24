.class public final LX/Kvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A54;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A54;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Kvj;->A00:LX/A54;

    iput-object p2, p0, LX/Kvj;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Kvj;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Kvj;->A00:LX/A54;

    iget-object v2, p0, LX/Kvj;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Kvj;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
