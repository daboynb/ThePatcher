.class public final LX/VLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AA7;


# direct methods
.method public constructor <init>(LX/AA7;)V
    .locals 0

    iput-object p1, p0, LX/VLj;->A00:LX/AA7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VLj;->A00:LX/AA7;

    iget-object v0, v0, LX/AA7;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A1S()V

    return-void
.end method
