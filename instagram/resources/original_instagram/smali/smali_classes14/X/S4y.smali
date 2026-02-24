.class public LX/S4y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Gb;

.field public final A02:Lcom/instagram/api/schemas/BaselTransitionElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTransitionElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S4y;->A02:Lcom/instagram/api/schemas/BaselTransitionElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransitionElement;->getIndex()I

    move-result v0

    iput v0, p0, LX/S4y;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransitionElement;->CDn()LX/4Gb;

    move-result-object v0

    iput-object v0, p0, LX/S4y;->A01:LX/4Gb;

    return-void
.end method
