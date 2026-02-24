.class public LX/XxB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XxB;->A04:Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->BqO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XxB;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->BqP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XxB;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->C27()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/XxB;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->CHE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/XxB;->A01:Ljava/lang/Integer;

    return-void
.end method
