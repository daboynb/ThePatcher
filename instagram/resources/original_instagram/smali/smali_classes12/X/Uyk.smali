.class public final LX/Uyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/Uyk;->A00:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uyk;->A00:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
