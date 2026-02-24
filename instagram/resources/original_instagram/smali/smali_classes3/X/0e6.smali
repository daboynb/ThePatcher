.class public final LX/0e6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0e6;->A02:Ljava/lang/Integer;

    return-void
.end method
