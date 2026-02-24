.class public final synthetic LX/28Z;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/28Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28Z;

    invoke-direct {v0}, LX/28Z;-><init>()V

    sput-object v0, LX/28Z;->A00:LX/28Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/28a;

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;Ljava/util/Map;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/27K;

    check-cast p2, Ljava/util/Map;

    new-instance v0, LX/28a;

    invoke-direct {v0, p1, p2}, LX/28a;-><init>(LX/27K;Ljava/util/Map;)V

    return-object v0
.end method
