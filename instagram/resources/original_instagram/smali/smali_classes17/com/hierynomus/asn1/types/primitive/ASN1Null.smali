.class public final Lcom/hierynomus/asn1/types/primitive/ASN1Null;
.super LX/XDS;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/hierynomus/asn1/types/primitive/ASN1Null;->A00:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/enJ;->A09:LX/enJ;

    sget-object v0, Lcom/hierynomus/asn1/types/primitive/ASN1Null;->A00:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/aOZ;->A00:LX/enJ;

    iput-object v0, p0, LX/XDS;->A00:[B

    return-void
.end method
