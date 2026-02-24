.class public final LX/Uh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VxB;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/I9q;

.field public final synthetic A02:LX/RsK;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/I9q;LX/RsK;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p3, p0, LX/Uh0;->A02:LX/RsK;

    iput-object p4, p0, LX/Uh0;->A03:Lcom/instagram/model/venue/Venue;

    iput-object p1, p0, LX/Uh0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Uh0;->A01:LX/I9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Et1(LX/VFm;LX/PVX;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Et2(LX/PVX;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/Uh0;->A02:LX/RsK;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Uh0;->A03:Lcom/instagram/model/venue/Venue;

    iget-object v2, p0, LX/Uh0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    iget-object v0, v0, LX/RsK;->A00:LX/K62;

    invoke-static {v2, v0, v3, v1}, LX/K62;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/K62;Lcom/instagram/model/venue/Venue;Z)V

    :cond_0
    return v4
.end method
