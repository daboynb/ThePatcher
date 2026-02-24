.class public final LX/2Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inl;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/JAA;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/JAA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Ud;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/2Ud;->A01:LX/JAA;

    iput-object p3, p0, LX/2Ud;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic DyU()V
    .locals 0

    return-void
.end method

.method public final synthetic Dzm()V
    .locals 0

    return-void
.end method

.method public final Dzn(Ljava/lang/String;ZZZZZ)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    iget-object v0, p0, LX/2Ud;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/8oC;->A00:LX/5QX;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2Ud;->A01:LX/JAA;

    const/16 v1, 0x1c

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, v4, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4, v5, v0}, LX/JAA;->GS1(LX/5QX;LX/8oC;Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/JAA;->Dy7(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
