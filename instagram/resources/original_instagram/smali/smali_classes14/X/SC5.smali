.class public LX/SC5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WwG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/CustomListInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CustomListInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SC5;->A03:Lcom/instagram/api/schemas/CustomListInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CustomListInfo;->C3C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SC5;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CustomListInfo;->C3D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SC5;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CustomListInfo;->C3E()LX/WwG;

    move-result-object v0

    iput-object v0, p0, LX/SC5;->A00:LX/WwG;

    return-void
.end method
