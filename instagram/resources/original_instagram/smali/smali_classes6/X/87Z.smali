.class public final LX/87Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# static fields
.field public static final A00:LX/87Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87Z;

    invoke-direct {v0}, LX/87Z;-><init>()V

    sput-object v0, LX/87Z;->A00:LX/87Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x31728d3d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/87f;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
