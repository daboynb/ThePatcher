.class public final LX/HuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# static fields
.field public static final A00:LX/HuP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HuP;

    invoke-direct {v0}, LX/HuP;-><init>()V

    sput-object v0, LX/HuP;->A00:LX/HuP;

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

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x456a094c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x193e6ff

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/1lN;->A0A:Ljava/lang/Integer;

    const v0, 0x2a1944d8

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/1lN;->A0B:Ljava/lang/Integer;

    const v0, -0x3abb25ce

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/1lN;->A09:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
