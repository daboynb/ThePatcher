.class public final LX/VeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final synthetic A00:LX/1k9;

.field public final synthetic A01:Lcom/instagram/user/model/Product;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1k9;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VeB;->A00:LX/1k9;

    iput-object p3, p0, LX/VeB;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/VeB;->A01:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VeB;->A00:LX/1k9;

    iget-object v2, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/Dc5;

    iget-object v0, p0, LX/VeB;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v3

    iget-object v0, p0, LX/VeB;->A01:Lcom/instagram/user/model/Product;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v6

    new-instance v2, LX/Dc5;

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/G9v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/G9v;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v2, LX/Dc5;->A01:LX/G9v;

    return-object v2
.end method
