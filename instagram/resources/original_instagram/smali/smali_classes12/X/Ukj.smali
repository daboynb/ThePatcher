.class public final LX/Ukj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Ukj;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ukj;->A01:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v5, p0, LX/Ukj;->A01:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/Ukk;

    iget-object v4, v0, LX/Ukk;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Ukk;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Ukk;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Ukk;->A00:Landroid/graphics/Bitmap;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ukk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ukk;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Ukk;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Ukk;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Ukk;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)LX/Ukk;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/Ukj;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ukk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Ukj;->A01:Ljava/util/List;

    iget v1, p0, LX/Ukj;->A00:I

    new-instance v0, LX/Ukj;

    invoke-direct {v0, v2, v1}, LX/Ukj;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
