.class public final LX/BGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shy;


# instance fields
.field public final synthetic A00:LX/B9z;

.field public final synthetic A01:LX/BBc;


# direct methods
.method public constructor <init>(LX/B9z;LX/BBc;)V
    .locals 0

    iput-object p1, p0, LX/BGO;->A00:LX/B9z;

    iput-object p2, p0, LX/BGO;->A01:LX/BBc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGU()V
    .locals 2

    iget-object v0, p0, LX/BGO;->A00:LX/B9z;

    iget-object v1, v0, LX/B9z;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BGO;->A01:LX/BBc;

    iget-object v0, v0, LX/BBc;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
