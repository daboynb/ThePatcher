.class public final LX/1nZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1nF;

.field public final A03:LX/1n3;

.field public final A04:LX/1n0;

.field public final A05:LX/1n8;

.field public final A06:LX/1n8;

.field public final A07:LX/1n9;

.field public final A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1nF;LX/1n3;LX/1n0;LX/1n8;LX/1n8;LX/1n9;Lcom/instagram/direct/model/DirectThreadThemeInfo;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1nZ;->A05:LX/1n8;

    iput-object p5, p0, LX/1nZ;->A06:LX/1n8;

    iput-object p6, p0, LX/1nZ;->A07:LX/1n9;

    iput-object p3, p0, LX/1nZ;->A04:LX/1n0;

    iput-object p2, p0, LX/1nZ;->A03:LX/1n3;

    iput-object p1, p0, LX/1nZ;->A02:LX/1nF;

    iput p8, p0, LX/1nZ;->A01:I

    iput-object p7, p0, LX/1nZ;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput p9, p0, LX/1nZ;->A00:I

    if-nez p7, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/1nZ;->A09:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p7, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1nZ;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
