.class public final LX/1GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3nZ;


# direct methods
.method public constructor <init>(LX/3nZ;)V
    .locals 0

    iput-object p1, p0, LX/1GZ;->A00:LX/3nZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1GZ;->A00:LX/3nZ;

    iget-object v0, v0, LX/3nZ;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A1S()V

    return-void
.end method
