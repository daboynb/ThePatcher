.class public abstract LX/3jN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public static final A01:LX/3jO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3jO;

    invoke-direct {v0}, LX/3jO;-><init>()V

    sput-object v0, LX/3jN;->A01:LX/3jO;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sput-object v0, LX/3jN;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-void
.end method
