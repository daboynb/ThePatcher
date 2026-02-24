.class public LX/Kl0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/PAS;


# direct methods
.method public constructor <init>(LX/PAS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kl0;->A02:LX/PAS;

    invoke-interface {p1}, LX/PAS;->BaD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kl0;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/PAS;->CX0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Kl0;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/Fu5;
    .locals 4

    iget-object v3, p0, LX/Kl0;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Kl0;->A01:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTStoryReactionStickerReactors"

    new-instance v1, LX/Fu5;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/Fu5;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Fu5;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
