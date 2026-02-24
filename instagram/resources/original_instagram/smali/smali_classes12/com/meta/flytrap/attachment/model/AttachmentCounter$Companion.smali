.class public final Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;
    .locals 2

    sget-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final serializer(LX/FAM;)LX/FAM;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WA9;

    invoke-direct {v1}, LX/WA9;-><init>()V

    iput-object p1, v1, LX/WA9;->A01:LX/FAM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
