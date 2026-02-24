.class public final Lcom/facebook/smartcapture/diagnostic/TextAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final backgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public final fontSize:I

.field public final text:Ljava/lang/String;

.field public final textColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public final topLeftPosition:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->topLeftPosition:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->textColor:Lcom/facebook/smartcapture/diagnostic/Color;

    iput-object p4, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->backgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

    iput p5, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->fontSize:I

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->backgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->fontSize:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->textColor:Lcom/facebook/smartcapture/diagnostic/Color;

    return-object v0
.end method

.method public final getTopLeftPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->topLeftPosition:Landroid/graphics/Point;

    return-object v0
.end method
