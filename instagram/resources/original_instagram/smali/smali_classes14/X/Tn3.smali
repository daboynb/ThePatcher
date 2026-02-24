.class public final LX/Tn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm2;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/I9q;

.field public final synthetic A02:LX/RsK;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/I9q;LX/RsK;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p3, p0, LX/Tn3;->A02:LX/RsK;

    iput-object p4, p0, LX/Tn3;->A03:Lcom/instagram/model/venue/Venue;

    iput-object p1, p0, LX/Tn3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Tn3;->A01:LX/I9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjS()V
    .locals 4

    iget-object v0, p0, LX/Tn3;->A02:LX/RsK;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Tn3;->A03:Lcom/instagram/model/venue/Venue;

    iget-object v2, p0, LX/Tn3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    iget-object v0, v0, LX/RsK;->A00:LX/K62;

    invoke-static {v2, v0, v3, v1}, LX/K62;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/K62;Lcom/instagram/model/venue/Venue;Z)V

    :cond_0
    return-void
.end method
