.class public final LX/KeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public final synthetic A00:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, LX/KeC;->A00:Landroid/widget/ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KeC;->A00:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/KeC;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KeC;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
