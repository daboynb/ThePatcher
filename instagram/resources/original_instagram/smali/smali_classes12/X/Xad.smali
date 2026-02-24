.class public final LX/Xad;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/QqW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QqW;Ljava/lang/String;FJ)V
    .locals 1

    iput-object p1, p0, LX/Xad;->A02:LX/QqW;

    iput-wide p4, p0, LX/Xad;->A01:J

    iput p3, p0, LX/Xad;->A00:F

    iput-object p2, p0, LX/Xad;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v5, p0, LX/Xad;->A02:LX/QqW;

    iget-object v4, v5, LX/QqW;->A00:LX/6pz;

    iget-wide v0, p0, LX/Xad;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "clip_length_us"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0K(JLjava/lang/String;Ljava/util/List;)V

    iget v0, p0, LX/Xad;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "compression_pct"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0K(JLjava/lang/String;Ljava/util/List;)V

    const v1, 0x2fdf08e3

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    iget-object v1, v5, LX/QqW;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/Xad;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
