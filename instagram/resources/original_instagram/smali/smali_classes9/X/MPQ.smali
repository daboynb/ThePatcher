.class public final LX/MPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MPQ;->$t:I

    iput-object p1, p0, LX/MPQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/MPQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/MPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/JIQ;

    iget-object v1, v0, LX/JIQ;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HNg;->A00:LX/HNg;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, LX/MPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/JIQ;

    iget-object v1, v0, LX/JIQ;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOU;->A00:LX/HOU;

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/MPQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    sget-object v3, LX/00A;->A02:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v5, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/KIq;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    const-string v10, "ImagineVideoViewModel"

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v7, v5

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v2 .. v15}, LX/MBj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void

    :cond_2
    iget-object v2, v2, LX/MPQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/JIQ;

    iget-object v1, v2, LX/JIQ;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOX;->A00:LX/HOX;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, LX/JIQ;->A01:LX/MIt;

    sget-object v1, LX/XBU;->A02:LX/XBU;

    sget-object v0, LX/Igb;->A0E:LX/Igb;

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v0 .. v13}, LX/MIt;->A00(LX/Igb;LX/XBU;LX/Idh;LX/IgW;LX/IeR;LX/Ie4;LX/Ieh;LX/MIt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void
.end method
