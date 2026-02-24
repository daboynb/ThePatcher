.class public final LX/E0V;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AB6;

.field public A02:LX/Xzj;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/E0V;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 5

    const-string v1, "DirectMediaGalleryOptimisticUploadViewModel"

    if-nez p2, :cond_1

    const-string v0, "Expected DirectThreadKey shouldn\'t be null for optimistic upload"

    :goto_0
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/E0V;->A01:LX/AB6;

    const/4 v4, 0x1

    invoke-virtual {v0, p2, v4, v4}, LX/AB6;->A00(Lcom/instagram/model/direct/DirectThreadKey;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    iget-object v2, p1, LX/E0V;->A03:Ljava/util/Map;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    new-instance v1, LX/GpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GpB;->A00:I

    iput-boolean p3, v1, LX/GpB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/E0V;->A02:LX/Xzj;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MG4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MG4;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/MG4;->A01:LX/6xS;

    iput-boolean p3, v1, LX/MG4;->A02:Z

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p2}, LX/Xzj;->GTI(LX/O3k;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/E0V;->A01:LX/AB6;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v4, v0}, LX/AB6;->A00(Lcom/instagram/model/direct/DirectThreadKey;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A03(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    iget-object v2, p1, LX/E0V;->A03:Ljava/util/Map;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    new-instance v1, LX/GpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GpB;->A00:I

    iput-boolean v4, v1, LX/GpB;->A01:Z

    const/4 v0, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/E0V;->A02:LX/Xzj;

    new-instance v1, LX/MG3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MG3;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/MG3;->A01:LX/6xS;

    goto :goto_1

    :cond_3
    const-string v0, "Attempt to optimistically upload unsupported media type"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;LX/E0V;Z)V
    .locals 4

    iget-object v3, p1, LX/E0V;->A03:Ljava/util/Map;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    new-instance v1, LX/GpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GpB;->A00:I

    iput-boolean p2, v1, LX/GpB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No uploading pending media found for required id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMediaGalleryOptimisticUploadViewModel"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/E0V;->A02:LX/Xzj;

    new-instance v1, LX/MG4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MG4;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/MG4;->A01:LX/6xS;

    iput-boolean p2, v1, LX/MG4;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Xzj;->AJH(LX/O3k;)V

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    new-instance v1, LX/GpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GpB;->A00:I

    iput-boolean p2, v1, LX/GpB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/E0V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Z)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/458;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v1, p0, v0}, LX/E0V;->A01(Lcom/instagram/common/gallery/Medium;LX/E0V;Z)V

    invoke-static {v1, p0, p1, p3}, LX/E0V;->A00(Lcom/instagram/common/gallery/Medium;LX/E0V;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A03(LX/E0V;)Z
    .locals 3

    iget-object p0, p0, LX/E0V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109020000382dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810902000d3832L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
