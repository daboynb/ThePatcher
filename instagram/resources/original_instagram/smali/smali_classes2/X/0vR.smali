.class public final LX/0vR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2ej;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vR;->A09:LX/Eul;

    iput-object p1, p0, LX/0vR;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/0vR;->A07:LX/B69;

    iput-object p3, p0, LX/0vR;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/0vR;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/0vR;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/0vR;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/0vR;->A04:Ljava/lang/String;

    iput p9, p0, LX/0vR;->A00:I

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/0vR;->A01:LX/2ej;

    return-void
.end method
