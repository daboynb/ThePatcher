.class public final synthetic LX/27L;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4ba;


# static fields
.field public static final A00:LX/27L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/27L;

    invoke-direct {v0}, LX/27L;-><init>()V

    sput-object v0, LX/27L;->A00:LX/27L;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/27Y;

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;)V"

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/27K;

    check-cast p2, LX/27K;

    check-cast p3, LX/27K;

    new-instance v0, LX/27Y;

    invoke-direct {v0, p1, p2, p3}, LX/27Y;-><init>(LX/27K;LX/27K;LX/27K;)V

    return-object v0
.end method
