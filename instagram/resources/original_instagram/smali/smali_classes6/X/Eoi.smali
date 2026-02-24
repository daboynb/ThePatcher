.class public abstract LX/Eoi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/Layout$Alignment;

.field public static final A01:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, LX/Eoi;->A00:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v0, LX/Eoi;->A01:Landroid/text/TextDirectionHeuristic;

    return-void
.end method
