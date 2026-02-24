.class public final LX/Tzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/Tzt;->A02:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Tzt;->A00:I

    iput-object p2, p0, LX/Tzt;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Tzt;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Tzt;->A00:I

    iget-object v0, p0, LX/Tzt;->A02:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v0, v0, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v4}, LX/7Lf;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 2

    iget-object v1, p0, LX/Tzt;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
