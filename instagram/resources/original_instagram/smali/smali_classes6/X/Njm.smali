.class public final LX/Njm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdZ;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Njm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CVo()LX/YjC;
    .locals 3

    iget-object v1, p0, LX/Njm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    instance-of v1, v2, LX/AQW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/AQW;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/AQW;->CVo()LX/YjC;

    move-result-object v0

    :cond_0
    return-object v0
.end method
