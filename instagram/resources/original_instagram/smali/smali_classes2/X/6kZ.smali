.class public final LX/6kZ;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Hpn;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A02:LX/6kS;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/6kS;I)V
    .locals 1

    const-string v0, "direct_thread"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kZ;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, p0, LX/6kZ;->A03:Ljava/lang/String;

    iput p3, p0, LX/6kZ;->A00:I

    iput-object p2, p0, LX/6kZ;->A02:LX/6kS;

    return-void
.end method


# virtual methods
.method public final GU7(LX/Iwp;)V
    .locals 0

    invoke-interface {p1, p0}, LX/Iwp;->GU6(LX/6kZ;)V

    return-void
.end method
