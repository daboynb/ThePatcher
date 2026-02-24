.class public final LX/Ef2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfu;


# static fields
.field public static final A00:LX/Ef2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ef2;

    invoke-direct {v0}, LX/Ef2;-><init>()V

    sput-object v0, LX/Ef2;->A00:LX/Ef2;

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

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0x:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
