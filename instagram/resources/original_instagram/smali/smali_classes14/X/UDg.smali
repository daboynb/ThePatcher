.class public final LX/UDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UDg;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/UDg;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/UDg;->A02:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/UDg;->A05:Z

    iput-boolean p5, p0, LX/UDg;->A04:Z

    iput p4, p0, LX/UDg;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UDg;->A03:Ljava/lang/String;

    return-object v0
.end method
