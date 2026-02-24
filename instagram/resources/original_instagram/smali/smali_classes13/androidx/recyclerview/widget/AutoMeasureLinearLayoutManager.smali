.class public Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    return-void
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    return v0
.end method
