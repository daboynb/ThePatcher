.class public final LX/Uor;
.super LX/WNM;
.source ""


# instance fields
.field public final A00:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, LX/Uor;->A00:Ljava/text/BreakIterator;

    return-void
.end method
