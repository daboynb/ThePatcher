.class public final LX/6HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drQ;


# static fields
.field public static final A00:LX/6HJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6HJ;

    invoke-direct {v0}, LX/6HJ;-><init>()V

    sput-object v0, LX/6HJ;->A00:LX/6HJ;

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

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/foa/span/RichTextBoldSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
