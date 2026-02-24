.class public final LX/SkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;
    .locals 3

    check-cast p2, Ljava/io/File;

    new-instance v2, LX/gAz;

    invoke-direct {v2, p2}, LX/gAz;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/SjZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/SjZ;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/boV;

    invoke-direct {v0, v2, v1}, LX/boV;-><init>(LX/oxz;LX/osn;)V

    return-object v0
.end method

.method public final bridge synthetic DKr(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
