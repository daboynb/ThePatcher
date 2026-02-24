.class public final LX/Zrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cmo;


# instance fields
.field public final synthetic A00:LX/4vm;


# direct methods
.method public constructor <init>(LX/4vm;)V
    .locals 0

    iput-object p1, p0, LX/Zrj;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdi()Ljava/util/LinkedHashMap;
    .locals 2

    iget-object v0, p0, LX/Zrj;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnailId"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
