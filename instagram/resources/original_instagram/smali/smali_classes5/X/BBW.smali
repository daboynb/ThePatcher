.class public final LX/BBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BBW;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/BBW;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BBW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BBW;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/BBW;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/BBW;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
