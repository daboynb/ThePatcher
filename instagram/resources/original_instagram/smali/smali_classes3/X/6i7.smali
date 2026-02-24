.class public final LX/6i7;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Hpn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2hI;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2hI;Ljava/lang/String;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6i7;->A02:LX/2hI;

    iput-object p2, p0, LX/6i7;->A03:Ljava/lang/String;

    iput p3, p0, LX/6i7;->A00:I

    iput p4, p0, LX/6i7;->A01:I

    return-void
.end method


# virtual methods
.method public final GU7(LX/Iwp;)V
    .locals 0

    invoke-interface {p1, p0}, LX/Iwp;->GU8(LX/6i7;)V

    return-void
.end method
