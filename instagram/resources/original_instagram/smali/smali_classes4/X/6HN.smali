.class public final LX/6HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drQ;


# static fields
.field public static final A00:LX/6HN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6HN;

    invoke-direct {v0}, LX/6HN;-><init>()V

    sput-object v0, LX/6HN;->A00:LX/6HN;

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

    const/4 v1, 0x2

    new-instance v0, Lcom/meta/foa/span/RichTextItalicSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
