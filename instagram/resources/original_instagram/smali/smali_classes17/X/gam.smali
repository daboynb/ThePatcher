.class public final LX/gam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGg(Ljava/lang/Object;)LX/ojm;
    .locals 3

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, LX/gaq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->A00:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/gaq;->A00:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final BSz()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
