.class public final LX/ZwJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZwJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZwJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZwJ;->A00:LX/ZwJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/TextPaint;)I
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, " "

    const/4 v2, 0x1

    sget-object v1, LX/YnU;->A00:Landroid/text/Layout$Alignment;

    const/4 v0, -0x1

    invoke-static {v1, p0, v3, v0, v2}, LX/YnU;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0
.end method
