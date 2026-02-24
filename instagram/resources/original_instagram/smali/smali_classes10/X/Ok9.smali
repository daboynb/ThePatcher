.class public final LX/Ok9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2iy;LX/1PD;LX/C46;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/Ok9;->A01:LX/1PD;

    iput-object p1, p0, LX/Ok9;->A00:LX/2iy;

    iput-object p3, p0, LX/Ok9;->A02:LX/C46;

    iput-object p5, p0, LX/Ok9;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/Ok9;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 7

    move-object v1, p2

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/2iy;->A02:LX/dup;

    check-cast v0, LX/0kD;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Ok9;->A01:LX/1PD;

    invoke-static {v0}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/Ok9;->A00:LX/2iy;

    :cond_1
    iget-object v2, p0, LX/Ok9;->A01:LX/1PD;

    iget-object v3, p0, LX/Ok9;->A02:LX/C46;

    iget-object v5, p0, LX/Ok9;->A04:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    iget-object v4, p0, LX/Ok9;->A03:Ljava/util/List;

    invoke-static/range {v0 .. v6}, LX/KvO;->A0B(LX/0kD;LX/2iy;LX/1PD;LX/C46;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
