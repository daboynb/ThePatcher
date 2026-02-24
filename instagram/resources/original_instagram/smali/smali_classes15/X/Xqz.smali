.class public LX/Xqz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xqz;->A03:Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;->BwT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Xqz;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;->C27()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Xqz;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;->CHE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Xqz;->A02:Ljava/lang/Integer;

    return-void
.end method
