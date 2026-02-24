.class public final LX/aOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cyn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/YNf;


# direct methods
.method public constructor <init>(LX/YNf;II)V
    .locals 0

    iput-object p1, p0, LX/aOv;->A02:LX/YNf;

    iput p2, p0, LX/aOv;->A01:I

    iput p3, p0, LX/aOv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyQ(Lcom/instagram/user/model/Product;)V
    .locals 5

    iget-object v4, p0, LX/aOv;->A02:LX/YNf;

    iget-object v3, v4, LX/YNf;->A09:LX/0vV;

    iget v2, p0, LX/aOv;->A01:I

    iget v1, p0, LX/aOv;->A00:I

    iget-object v0, v4, LX/YNf;->A06:LX/VMc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v2, v1}, LX/0vV;->A04(Lcom/instagram/user/model/Product;Ljava/lang/String;II)V

    iget-object v0, v4, LX/YNf;->A0B:LX/cyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/cyn;->EyQ(Lcom/instagram/user/model/Product;)V

    :cond_0
    return-void
.end method
