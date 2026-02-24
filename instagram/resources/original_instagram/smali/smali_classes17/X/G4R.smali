.class public LX/G4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oeA;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2vj;

.field public final A02:LX/2vk;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2vj;LX/2vk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G4R;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/G4R;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/G4R;->A01:LX/2vj;

    iput-object p2, p0, LX/G4R;->A02:LX/2vk;

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "eviction.v2"

    return-object v0
.end method
