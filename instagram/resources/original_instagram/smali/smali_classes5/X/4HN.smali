.class public final LX/4HN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/JaU;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JaU;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4HN;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/4HN;->A03:LX/JaU;

    const/4 v1, 0x6

    new-instance v0, LX/7s9;

    invoke-direct {v0, p0, v1}, LX/7s9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4HN;->A03:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method
