.class public final LX/2Ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2Ab;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ab;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .locals 4

    iget-object v1, p0, LX/2Ab;->A00:Ljava/lang/String;

    sget-object v0, LX/2qg;->A4D:LX/2qg;

    invoke-static {v0, v1}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v3

    const-string v2, "direct_inbox_badge_count_sequence_id"

    invoke-virtual {v3, v2}, LX/BD4;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/2Ab;->A00:Ljava/lang/String;

    sget-object v0, LX/2qg;->A4D:LX/2qg;

    invoke-static {v0, v1}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x7f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final A02(ILjava/lang/Long;)V
    .locals 4

    iget-object v1, p0, LX/2Ab;->A00:Ljava/lang/String;

    sget-object v0, LX/2qg;->A4D:LX/2qg;

    invoke-static {v0, v1}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    const/16 v0, 0x7f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string v2, "direct_inbox_badge_count_sequence_id"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    :goto_0
    invoke-interface {v3}, LX/Jxu;->apply()V

    return-void

    :cond_0
    invoke-interface {v3, v2}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto :goto_0
.end method
