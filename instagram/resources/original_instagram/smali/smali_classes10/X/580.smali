.class public final LX/580;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaA;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:I

.field public final synthetic A02:LX/0HV;


# direct methods
.method public constructor <init>(LX/0HV;I)V
    .locals 0

    iput-object p1, p0, LX/580;->A02:LX/0HV;

    iput p2, p0, LX/580;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/580;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/580;->A02:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/580;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/580;->A00:Landroid/view/View;

    :cond_0
    return-object v0
.end method
