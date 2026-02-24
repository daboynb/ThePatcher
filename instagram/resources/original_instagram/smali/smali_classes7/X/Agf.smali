.class public final LX/Agf;
.super Landroid/graphics/Paint;
.source ""


# instance fields
.field public final synthetic A00:LX/AzX;


# direct methods
.method public constructor <init>(LX/AzX;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/Agf;->A00:LX/AzX;

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
