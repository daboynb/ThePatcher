.class public final LX/6HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drQ;


# static fields
.field public static final A00:LX/6HY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6HY;

    invoke-direct {v0}, LX/6HY;-><init>()V

    sput-object v0, LX/6HY;->A00:LX/6HY;

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

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
