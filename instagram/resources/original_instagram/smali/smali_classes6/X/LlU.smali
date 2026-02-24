.class public LX/LlU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/Onf;


# direct methods
.method public constructor <init>(LX/Onf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LlU;->A02:LX/Onf;

    invoke-interface {p1}, LX/Onf;->Bbc()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/LlU;->A00:Ljava/lang/Long;

    invoke-interface {p1}, LX/Onf;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/LlU;->A01:Ljava/lang/Long;

    return-void
.end method
