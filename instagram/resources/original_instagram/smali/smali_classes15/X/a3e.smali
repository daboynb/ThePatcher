.class public final LX/a3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vn2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/a3e;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzT(LX/0TP;)Ljava/lang/String;
    .locals 5

    iget v0, p0, LX/a3e;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/WGM;

    iget-object v2, v4, LX/WGM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v1, v4, LX/WGM;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, v4, LX/WGM;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VMc;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x195

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, v2

    const-string v1, ""

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v0, v4, LX/WGM;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    move-object v1, v3

    :cond_5
    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/WGM;->A02:Ljava/lang/String;

    goto :goto_0
.end method
