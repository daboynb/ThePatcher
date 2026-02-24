.class public final LX/91G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/music/search/MusicResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicResultsListController;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/91G;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iput p2, p0, LX/91G;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/91G;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/IJN;

    iget v0, p0, LX/91G;->A00:I

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    return-void
.end method
