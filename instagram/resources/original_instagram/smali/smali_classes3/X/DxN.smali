.class public final LX/DxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# static fields
.field public static final A00:LX/DxN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DxN;

    invoke-direct {v0}, LX/DxN;-><init>()V

    sput-object v0, LX/DxN;->A00:LX/DxN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Mr2;

    instance-of v0, p1, LX/90H;

    if-eqz v0, :cond_1

    sget-object v2, LX/4LI;->A0A:LX/4LI;

    invoke-static {p1}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "DirectExternalMediaShareJob_handleMultiMediaExternalShare"

    invoke-static {v2, v0, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
