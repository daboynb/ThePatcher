.class public final LX/PiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/czq;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    iput-object p1, p0, LX/PiH;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Feo(Lcom/instagram/tagging/model/Tag;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/PiH;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {v0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A(Lcom/instagram/tagging/model/Tag;)V

    :cond_0
    return-void
.end method
