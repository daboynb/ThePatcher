.class public final LX/Nkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqi;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/Oma;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Oma;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nkz;->A00:LX/9Tv;

    iput-object p2, p0, LX/Nkz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/Nkz;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Nkz;->A02:LX/Oma;

    iput-object p5, p0, LX/Nkz;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUJ()V
    .locals 6

    iget-object v5, p0, LX/Nkz;->A00:LX/9Tv;

    iget-object v4, p0, LX/Nkz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/Nkz;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Nkz;->A02:LX/Oma;

    iget-object v1, p0, LX/Nkz;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/Oma;->EcF(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/7ed;->A00:LX/6qb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v3, v5}, LX/6qb;->FQK(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;)V

    :cond_1
    return-void
.end method
