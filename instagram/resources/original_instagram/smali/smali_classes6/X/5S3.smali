.class public final LX/5S3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/1j7;

.field public final synthetic A01:LX/8h1;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/5Q0;

.field public final synthetic A04:LX/6xS;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1j7;LX/8h1;Lcom/instagram/model/direct/DirectThreadKey;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/5S3;->A00:LX/1j7;

    iput-object p5, p0, LX/5S3;->A04:LX/6xS;

    iput-object p3, p0, LX/5S3;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/5S3;->A03:LX/5Q0;

    iput-object p6, p0, LX/5S3;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/5S3;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/5S3;->A01:LX/8h1;

    iput-object p8, p0, LX/5S3;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/5S3;->A00:LX/1j7;

    iget-object v4, p0, LX/5S3;->A04:LX/6xS;

    iget-object v2, p0, LX/5S3;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/5S3;->A03:LX/5Q0;

    iget-object v5, p0, LX/5S3;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/5S3;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/1j7;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5S3;->A01:LX/8h1;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v7, p0, LX/5S3;->A05:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/1j7;->A0A(Lcom/instagram/model/direct/DirectThreadKey;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
