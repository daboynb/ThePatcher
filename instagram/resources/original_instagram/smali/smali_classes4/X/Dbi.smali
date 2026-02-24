.class public final LX/Dbi;
.super LX/Dzy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9YH;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9YH;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dbi;->A02:LX/9YH;

    iput p4, p0, LX/Dbi;->A00:I

    iput-object p3, p0, LX/Dbi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Dbi;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
