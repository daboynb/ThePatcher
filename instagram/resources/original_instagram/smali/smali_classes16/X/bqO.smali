.class public final LX/bqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drQ;


# static fields
.field public static final A00:LX/bqO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bqO;

    invoke-direct {v0}, LX/bqO;-><init>()V

    sput-object v0, LX/bqO;->A00:LX/bqO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjJ(LX/YGu;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/meta/foa/span/RichTextStrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
