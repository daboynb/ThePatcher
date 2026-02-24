.class public final LX/DYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agf(IZ)Lcom/instagram/ui/text/TextColors;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A04:Lcom/instagram/ui/text/TextShadow;

    :goto_0
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/instagram/ui/text/TextColors;->A00:I

    iput-object v1, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    return-object v0

    :cond_0
    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    goto :goto_0
.end method
