.class public final LX/Wan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vr1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wan;->$t:I

    iput-object p1, p0, LX/Wan;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DeG()Z
    .locals 2

    iget v0, p0, LX/Wan;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Wan;->A00:Ljava/lang/Object;

    check-cast v0, LX/LD8;

    iget-object v0, v0, LX/LD8;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/Wan;->A00:Ljava/lang/Object;

    check-cast v0, LX/L9W;

    iget-object v0, v0, LX/L9W;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    goto :goto_0
.end method
