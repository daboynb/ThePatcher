.class public final LX/Eew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfu;


# static fields
.field public static final A00:LX/Eew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eew;

    invoke-direct {v0}, LX/Eew;-><init>()V

    sput-object v0, LX/Eew;->A00:LX/Eew;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DiF(Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A09:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v0}, LX/45C;->A00(Lcom/instagram/model/mediatype/ProductType;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
