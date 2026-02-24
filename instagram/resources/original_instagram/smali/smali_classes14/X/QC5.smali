.class public final LX/QC5;
.super LX/BdZ;
.source ""


# static fields
.field public static final A00:LX/QC5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/QC5;

    invoke-direct {v0, v1}, LX/GiO;-><init>(LX/Lnm;)V

    sput-object v0, LX/QC5;->A00:LX/QC5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GiO;-><init>(LX/Lnm;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;
    .locals 1

    sget-object v0, LX/ImJ;->A04:LX/IlY;

    invoke-virtual {v0}, LX/IlY;->A03()LX/ImJ;

    move-result-object v0

    return-object v0
.end method
