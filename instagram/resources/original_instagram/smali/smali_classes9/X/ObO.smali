.class public final LX/ObO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LjK;

.field public final synthetic A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/LjK;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p1, p0, LX/ObO;->A02:LX/LjK;

    iput-object p3, p0, LX/ObO;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ObO;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput p4, p0, LX/ObO;->A01:I

    iput p5, p0, LX/ObO;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/ObO;->A02:LX/LjK;

    iget v1, v2, LX/LjK;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/LjK;->A00()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ObO;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ObO;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    iget v10, p0, LX/ObO;->A01:I

    iget v11, p0, LX/ObO;->A00:I

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v9, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v2, LX/NAm;

    invoke-direct/range {v2 .. v12}, LX/NAm;-><init>(LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
