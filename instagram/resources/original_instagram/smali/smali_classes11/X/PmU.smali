.class public final LX/PmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    iput-object p1, p0, LX/PmU;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PmU;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/TagsLayout;->A06(LX/F6D;)V

    return-void
.end method
