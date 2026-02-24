.class public Lcom/instagram/filterkit/filter/resize/ResizeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/IgFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/filterkit/filter/intf/IgFilter;

.field public final A03:Lcom/instagram/filterkit/filter/resize/IdentityFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    invoke-static {v0}, LX/fbo;->A00(I)LX/fbo;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    new-instance v0, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/btN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/btN;

    iput-boolean v2, v1, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/intf/IgFilter;

    :cond_0
    return-void
.end method

.method private A00(LX/DGz;LX/pab;LX/pac;)V
    .locals 6

    invoke-interface {p3}, LX/pac;->CZd()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x3ff33333    # 1.9f

    mul-float/2addr v0, v5

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, LX/opj;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    int-to-float v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-le v2, v3, :cond_1

    invoke-interface {p2}, LX/opj;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v1, v0

    invoke-interface {p2}, LX/opj;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, LX/DGz;->A00(II)LX/DMk;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/filterkit/filter/BaseFilter;->Ff2(LX/DGz;LX/pab;LX/pac;)V

    invoke-virtual {p1, p2}, LX/DGz;->A02(LX/opj;)V

    add-int/lit8 v2, v2, -0x1

    move-object p2, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/filterkit/filter/BaseFilter;->Ff2(LX/DGz;LX/pab;LX/pac;)V

    invoke-virtual {p1, p2}, LX/DGz;->A02(LX/opj;)V

    return-void
.end method


# virtual methods
.method public final AK9(LX/DGz;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/intf/IgFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ohq;->AK9(LX/DGz;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->AK9(LX/DGz;)V

    return-void
.end method

.method public final Ff2(LX/DGz;LX/pab;LX/pac;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/intf/IgFilter;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Ff2(LX/DGz;LX/pab;LX/pac;)V

    sget-object v1, LX/00A;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catch LX/Ysv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ResizeFilter Render exception"

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    invoke-interface {v2, p1}, LX/ohq;->AK9(LX/DGz;)V

    sget-object v1, LX/00A;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00(LX/DGz;LX/pab;LX/pac;)V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A0U:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00(LX/DGz;LX/pab;LX/pac;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
