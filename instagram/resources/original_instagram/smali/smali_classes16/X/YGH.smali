.class public LX/YGH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WIv;

.field public A01:LX/WIw;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/WearablesAttributionInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WearablesAttributionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGH;->A03:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CN6()LX/WIv;

    move-result-object v0

    iput-object v0, p0, LX/YGH;->A00:LX/WIv;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CN7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGH;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CNC()LX/WIw;

    move-result-object v0

    iput-object v0, p0, LX/YGH;->A01:LX/WIw;

    return-void
.end method
