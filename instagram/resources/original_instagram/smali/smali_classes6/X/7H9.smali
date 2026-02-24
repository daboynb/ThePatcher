.class public final LX/7H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ARV;


# direct methods
.method public constructor <init>(LX/ARV;)V
    .locals 0

    iput-object p1, p0, LX/7H9;->A00:LX/ARV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7H9;->A00:LX/ARV;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
