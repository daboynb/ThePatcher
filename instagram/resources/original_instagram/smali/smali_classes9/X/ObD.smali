.class public final LX/ObD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/CGh;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/CGh;FFZ)V
    .locals 1

    iput-object p1, p0, LX/ObD;->A02:LX/CGh;

    iput p2, p0, LX/ObD;->A00:F

    iput p3, p0, LX/ObD;->A01:F

    iput-boolean p4, p0, LX/ObD;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/ObD;->A02:LX/CGh;

    sget-wide v0, LX/CGh;->A05:J

    iget-object v0, v2, LX/CGh;->A01:LX/NRE;

    iget-object v0, v0, LX/NRE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget v0, p0, LX/ObD;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget v0, p0, LX/ObD;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "meta_ai_max_width"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v1

    iget-boolean v0, p0, LX/ObD;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
