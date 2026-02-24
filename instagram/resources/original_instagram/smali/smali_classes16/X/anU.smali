.class public final LX/anU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dpO;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/anU;->A00:I

    iput p2, p0, LX/anU;->A01:I

    return-void
.end method


# virtual methods
.method public final FTJ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;
    .locals 9

    invoke-static {p3}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Bwv;

    iget-object v0, v0, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-eqz v5, :cond_2

    add-int/2addr v3, v0

    iget v0, p0, LX/anU;->A00:I

    if-gt v3, v0, :cond_2

    iget v0, p0, LX/anU;->A01:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v6, v5}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    if-eqz p2, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_4

    :cond_3
    return-object v6

    :cond_4
    invoke-static {v5}, LX/011;->A0v(I)Z

    move-result v4

    move v3, v8

    const/4 v1, 0x1

    :goto_1
    move v5, v2

    goto :goto_0
.end method
