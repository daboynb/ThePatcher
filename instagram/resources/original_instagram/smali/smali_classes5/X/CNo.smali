.class public final LX/CNo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/Hc1;


# direct methods
.method public constructor <init>(LX/Hc1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CNo;->A00:LX/Hc1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Hc1;->Bfi(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-eq v1, v0, :cond_0

    sput-object v1, LX/COM;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x15

    invoke-interface {p1, v0}, LX/Hc1;->Bfc(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_1

    sput v0, LX/COM;->A00:I

    :cond_1
    return-void
.end method
