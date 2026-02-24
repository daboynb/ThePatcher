.class public final LX/ZOx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZYK;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    sget-object v4, LX/WRC;->A03:LX/WRC;

    sget-object v2, LX/WYc;->A03:LX/WYc;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/ZYK;

    move-object v3, v2

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/ZYK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/WYc;LX/WYc;LX/WRC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/ZOx;->A00:LX/ZYK;

    return-void
.end method
