.class public final LX/S1y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ns;

.field public final A01:LX/UIl;


# direct methods
.method public constructor <init>(LX/7ns;LX/Tdr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S1y;->A00:LX/7ns;

    new-instance v1, LX/UIl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/UIl;->A00:LX/Tdr;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/UIl;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S1y;->A01:LX/UIl;

    return-void
.end method
