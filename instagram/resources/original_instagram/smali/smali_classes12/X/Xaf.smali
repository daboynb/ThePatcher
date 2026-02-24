.class public final LX/Xaf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BB)V
    .locals 1

    iput-object p1, p0, LX/Xaf;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Xaf;->A01:Ljava/lang/String;

    iput-byte p4, p0, LX/Xaf;->A00:B

    iput-object p3, p0, LX/Xaf;->A03:[B

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/meta/mfa/SignPayloadRequest;

    invoke-direct {v4}, Lcom/meta/mfa/SignPayloadRequest;-><init>()V

    iget-object v3, p0, LX/Xaf;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Xaf;->A01:Ljava/lang/String;

    iget-byte v1, p0, LX/Xaf;->A00:B

    iget-object v0, p0, LX/Xaf;->A03:[B

    iput-object v3, v4, Lcom/meta/mfa/SignPayloadRequest;->A02:Ljava/lang/String;

    iput-object v2, v4, Lcom/meta/mfa/SignPayloadRequest;->A01:Ljava/lang/String;

    iput-byte v1, v4, Lcom/meta/mfa/SignPayloadRequest;->A00:B

    iput-object v0, v4, Lcom/meta/mfa/SignPayloadRequest;->A04:[B

    iput-object p1, v4, Lcom/meta/mfa/SignPayloadRequest;->A03:Ljava/util/List;

    return-object v4
.end method
