.class public final LX/PBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgq;


# static fields
.field public static final A00:LX/PBv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PBv;

    invoke-direct {v0}, LX/PBv;-><init>()V

    sput-object v0, LX/PBv;->A00:LX/PBv;

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

    iget-object v0, v0, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0, p2}, LX/NO5;->A01(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v0, p2}, LX/NO5;->A00(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method
