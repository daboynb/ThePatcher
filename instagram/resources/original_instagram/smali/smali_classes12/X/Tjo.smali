.class public final LX/Tjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/Tjo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tjo;

    invoke-direct {v0}, LX/Tjo;-><init>()V

    sput-object v0, LX/Tjo;->A00:LX/Tjo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
