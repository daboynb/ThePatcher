.class public final LX/RsV;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/emL;


# direct methods
.method public constructor <init>(LX/emL;)V
    .locals 1

    const/16 v0, 0x14

    iput-object p1, p0, LX/RsV;->A00:LX/emL;

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/RsV;->A00:LX/emL;

    iget-object v0, v0, LX/emL;->A0A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
