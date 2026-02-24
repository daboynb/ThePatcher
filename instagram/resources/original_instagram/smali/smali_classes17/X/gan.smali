.class public final LX/gan;
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
    .locals 2

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, LX/gar;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gar;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BSz()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
