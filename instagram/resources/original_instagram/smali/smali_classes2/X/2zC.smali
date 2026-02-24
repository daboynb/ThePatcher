.class public final LX/2zC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2hI;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2zC;->A04:Ljava/lang/String;

    iput p4, p0, LX/2zC;->A01:I

    iput p5, p0, LX/2zC;->A00:I

    iput-object p2, p0, LX/2zC;->A03:LX/2hI;

    iput-object p1, p0, LX/2zC;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method
