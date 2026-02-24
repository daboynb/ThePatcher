.class public final LX/Hwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hwk;->A00:Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/Hwk;->A00:Lcom/facebook/rendercore/text/RCTextView;

    invoke-static {p1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A06(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V

    return-void
.end method
