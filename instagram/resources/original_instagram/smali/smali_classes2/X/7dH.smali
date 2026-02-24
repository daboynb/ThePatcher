.class public final LX/7dH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2hI;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;IIZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7dH;->A03:LX/2hI;

    iput-object p3, p0, LX/7dH;->A04:Ljava/lang/String;

    iput p4, p0, LX/7dH;->A00:I

    iput p5, p0, LX/7dH;->A01:I

    iput-boolean p6, p0, LX/7dH;->A06:Z

    iput-boolean p7, p0, LX/7dH;->A05:Z

    iput-boolean p8, p0, LX/7dH;->A07:Z

    return-void
.end method
