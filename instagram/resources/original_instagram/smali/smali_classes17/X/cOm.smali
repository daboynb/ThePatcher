.class public final LX/cOm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/a7Z;


# direct methods
.method public constructor <init>(LX/a7Z;)V
    .locals 0

    iput-object p1, p0, LX/cOm;->A00:LX/a7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, LX/cOm;->A00:LX/a7Z;

    iget-object v5, v0, LX/a7Z;->A05:LX/dkv;

    iget-object v4, v5, LX/dkv;->A00:LX/XF1;

    invoke-virtual {v4}, LX/XF1;->A15()LX/lav;

    move-result-object v2

    sget-object v1, LX/YYP;->A0a:LX/YYP;

    const/4 v3, 0x0

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v3}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/XF1;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "effectId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v0}, LX/dkv;->A00(LX/dkv;Ljava/lang/String;)V

    iget-object v0, v4, LX/XF1;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xrn;

    const/16 v1, 0x16

    new-instance v0, LX/Bvb;

    invoke-direct {v0, p1, v4, v3, v1}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
