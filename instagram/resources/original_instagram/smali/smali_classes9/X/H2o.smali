.class public final LX/H2o;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p1, p0, LX/H2o;->A00:Lkotlin/jvm/functions/Function0;

    const-string v1, "MainFeedCacheDataSource.saveFlashFeedToDisk"

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/H2o;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
