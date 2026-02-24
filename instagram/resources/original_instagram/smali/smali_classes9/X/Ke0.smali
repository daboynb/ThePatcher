.class public LX/Ke0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ibb;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ke0;->A04:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Bff()LX/Ibb;

    move-result-object v0

    iput-object v0, p0, LX/Ke0;->A00:LX/Ibb;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->DgF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ke0;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CCT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ke0;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CSm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ke0;->A03:Ljava/util/List;

    return-void
.end method
