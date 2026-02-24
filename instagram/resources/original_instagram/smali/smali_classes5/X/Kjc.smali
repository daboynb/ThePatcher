.class public final LX/Kjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oft;


# instance fields
.field public final synthetic A00:LX/Ffu;

.field public final synthetic A01:LX/1MU;

.field public final synthetic A02:Ljava/util/LinkedHashMap;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Ffu;LX/1MU;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/Kjc;->A02:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LX/Kjc;->A00:LX/Ffu;

    iput-object p2, p0, LX/Kjc;->A01:LX/1MU;

    iput-object p4, p0, LX/Kjc;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELs(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsStackedTimelineCoverPhotoViewModel: failed to generate pending media. failure message: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final ELt(LX/6xS;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Kjc;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/81M;->A02(LX/6xS;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to set dynamic drawables"

    const-string v0, "ClipsStackedTimelineCoverPhotoViewModel"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Kjc;->A00:LX/Ffu;

    iget-object v0, p0, LX/Kjc;->A01:LX/1MU;

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, v1, LX/Ffu;->A00:LX/1tc;

    iget-object v0, p0, LX/Kjc;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
