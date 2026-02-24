.class public final LX/PBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgq;


# static fields
.field public static final A00:LX/PBw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PBw;

    invoke-direct {v0}, LX/PBw;-><init>()V

    sput-object v0, LX/PBw;->A00:LX/PBw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAh(LX/K3n;I)J
    .locals 2

    iget-object v0, p1, LX/K3n;->A05:LX/2ZM;

    invoke-virtual {v0, p2}, LX/2ZM;->A04(I)J

    move-result-wide v0

    return-wide v0
.end method
