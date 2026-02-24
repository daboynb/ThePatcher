.class public final LX/AVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drQ;


# static fields
.field public static final A00:LX/AVW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AVW;

    invoke-direct {v0}, LX/AVW;-><init>()V

    sput-object v0, LX/AVW;->A00:LX/AVW;

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

    new-instance v0, Lcom/meta/foa/span/RichTextMonospaceSpan;

    invoke-direct {v0}, Lcom/meta/foa/span/RichTextMonospaceSpan;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
