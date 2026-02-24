.class public final LX/bqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drQ;


# static fields
.field public static final A00:LX/bqN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bqN;

    invoke-direct {v0}, LX/bqN;-><init>()V

    sput-object v0, LX/bqN;->A00:LX/bqN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjJ(LX/YGu;)Ljava/util/List;
    .locals 2

    const-string v1, "monospace"

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
