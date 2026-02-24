.class public final LX/Tdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTs(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;)Ljava/util/List;
    .locals 9

    sget-object v0, LX/RgE;->A06:LX/QeY;

    const/4 v7, 0x0

    const/16 v5, 0x500

    const v6, 0x27ac40

    const/high16 v4, 0x41200000    # 10.0f

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/QeY;->A00(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;FIIZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
