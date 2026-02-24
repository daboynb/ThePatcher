.class public final LX/7uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/7uJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7uJ;

    invoke-direct {v0}, LX/7uJ;-><init>()V

    sput-object v0, LX/7uJ;->A00:LX/7uJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
