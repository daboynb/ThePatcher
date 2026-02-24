.class public final LX/Wat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vr2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wat;->$t:I

    iput-object p1, p0, LX/Wat;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXO()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/Wat;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wat;->A00:Ljava/lang/Object;

    check-cast v0, LX/LD8;

    iget-object v0, v0, LX/LD8;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Wat;->A00:Ljava/lang/Object;

    check-cast v0, LX/L9W;

    iget-object v0, v0, LX/L9W;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
