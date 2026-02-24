.class public final LX/66o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ags(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/MzE;
    .locals 3

    new-instance v0, LX/62u;

    invoke-direct {v0}, LX/62u;-><init>()V

    new-instance v2, LX/Ih5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ih5;->A05:LX/62u;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Ih5;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
