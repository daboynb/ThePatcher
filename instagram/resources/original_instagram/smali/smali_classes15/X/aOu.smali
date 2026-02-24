.class public final LX/aOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cyn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aOu;->$t:I

    iput-object p1, p0, LX/aOu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyQ(Lcom/instagram/user/model/Product;)V
    .locals 3

    iget v0, p0, LX/aOu;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aOu;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9f;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/G9f;->A01(LX/G9f;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aOu;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpT;

    iget-object v2, v0, LX/RpT;->A07:LX/S8b;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/S8b;->A0I:LX/UDr;

    invoke-virtual {v0, v1}, LX/BR7;->A0H(Ljava/lang/String;)Z

    invoke-virtual {v2}, LX/S8b;->A0m()V

    return-void
.end method
